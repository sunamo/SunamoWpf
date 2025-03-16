namespace SunamoWpf._sunamo;

internal class RH
{
    internal static Assembly AssemblyWithName(string name)
    {
        var ass = AppDomain.CurrentDomain.GetAssemblies();
        var result = ass.Where(d => d.GetName().Name == name);
        if (result.Count() == 0) result = ass.Where(d => d.FullName == name);
        if (result.Count() == 0) result = ass.Where(d => d.FullName.Contains(name));
        return result.FirstOrDefault();
    }
    internal static string DumpAsString(DumpAsStringArgs dumpAsStringArgs)
    {
        return ObjectDumper.Dump(dumpAsStringArgs.o);
    }
    internal static string FullPathCodeEntity(Type t)
    {
        return t.Namespace + "." + t.Name;
    }
    internal static object GetValueOfPropertyOrField(object o, string name)
    {
        var type = o.GetType();

        var value = GetValueOfProperty(name, type, o, false);

        if (value == null) value = GetValueOfField(name, type, o, false);

        return value;
    }
    internal static object GetValueOfField(string name, Type type, object instance, bool ignoreCase)
    {
        var pis = type.GetFields();

        return GetValue(name, type, instance, pis, ignoreCase, null);
    }

    internal static object GetValueOfProperty(string name, Type type, object instance, bool ignoreCase)
    {
        var pis = type.GetProperties();
        return GetValue(name, type, instance, pis, ignoreCase, null);
    }

    internal static object GetValue(string name, Type type, object instance, IList pis, bool ignoreCase, object v)
    {
        return GetOrSetValue(name, type, instance, pis, ignoreCase, GetValue, v);
    }

    private static object GetValue(object instance, MemberInfo[] property, object v)
    {
        var val = property[0];
        if (val is PropertyInfo)
        {
            var pi = (PropertyInfo)val;
            return pi.GetValue(instance);
        }
        else if (val is FieldInfo)
        {
            var pi = (FieldInfo)val;
            return pi.GetValue(instance);
        }
        return null;
    }

    internal static object GetOrSetValue(string name, Type type, object instance, IList pis, bool ignoreCase,
        Func<object, MemberInfo[], object, object> getOrSet, object v)
    {
        if (ignoreCase)
        {
            name = name.ToLower();
            foreach (MemberInfo item in pis)
                if (item.Name.ToLower() == name)
                {
                    var property = type.GetMember(name);
                    if (property != null) return getOrSet(instance, property, v);
                    //return GetValue(instance, property);
                }
        }
        else
        {
            foreach (MemberInfo item in pis)
                if (item.Name == name)
                {
                    var property = type.GetMember(name);
                    if (property != null) return getOrSet(instance, property, v);
                    //return GetValue(instance, property);
                }
        }

        return null;
    }

    internal static bool IsOrIsDeriveFromBaseClass(Type children, Type parent, bool a1CanBeString = true)
    {
        if (children == typeof(string) && !a1CanBeString) return false;
        if (children == null) ThrowEx.IsNull("children", children);
        while (true)
        {
            if (children == null) return false;
            if (children == parent) return true;
            foreach (var inter in children.GetInterfaces())
                if (inter == parent)
                    return true;
            children = children.BaseType;
        }
    }
}