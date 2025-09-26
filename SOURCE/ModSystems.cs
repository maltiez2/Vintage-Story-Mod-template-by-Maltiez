using Vintagestory.API.Common;

namespace $projectname$;

public sealed class $projectname$ModSystem : ModSystem
{
internal string ModID = "$projectname$";
  internal static ICoreAPI? Api;

  public override void Start(ICoreAPI api)
  {
    Api = api;
    ModID = Mod.Info.ModID;
    base.Start(api);
  }
  public override void AssetsLoaded(ICoreAPI api)
  {
    base.AssetsLoaded(api);
  }
}
