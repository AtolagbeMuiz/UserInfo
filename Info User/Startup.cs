using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Info_User.Startup))]
namespace Info_User
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
