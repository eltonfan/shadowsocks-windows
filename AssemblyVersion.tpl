using System.Reflection;

#if DEBUG
[assembly: AssemblyConfiguration("Debug")]
#else
[assembly: AssemblyConfiguration("Release")]
#endif

[assembly: AssemblyCompany("Elton FAN")]
[assembly: AssemblyProduct("Shadowsocks")]
[assembly: AssemblyCopyright("\u00A9 2017 clowwindy & community. Modified by Elton FAN, http://elton.io")]
[assembly: AssemblyTrademark("ELTON")]

[assembly: AssemblyVersion("$VERSION$.0")]
[assembly: AssemblyFileVersion("$VERSION$.$REV$")]
[assembly: AssemblyInformationalVersion("v$VERSION$ Beta")]
[assembly: AssemblyDefaultAlias("$HASH$ $TIMESTAMP$")]

public class AssemblyInfo
{
    public const string Version = "$VERSION$";
    public const string FullVersion = "$VERSION$.$REV$ Build $DATE$";
    public const long Revision = $REV$;
}