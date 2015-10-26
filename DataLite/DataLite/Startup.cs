using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(DataLite.Startup))]
namespace DataLite
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
