using System;
using UIKit;

namespace PerfTesterXamarin
{
    public class Application
    {
        // This is the main entry point of the application.
        static void Main(string[] args)
        {
            var documentsPath = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
            Realms.RealmConfigurationBase.GetPathToRealm(documentsPath);
            UIApplication.Main(args, null, "AppDelegate");
        }
    }
}
