package net.pyogenics.discordsocialsdk
{
    import flash.external.ExtensionContext;

    public class DiscordSocialSDK
    {
        public static const EXTENSION_ID:String = "net.pyogenics.discordsocialsdk";

        private var extensionContext:ExtensionContext;

        public function DiscordSocialSDK()
        {
            extensionContext = ExtensionContext.createExtensionContext(EXTENSION_ID, null);
        }

        public function RunCallbacks():void
        {
            extensionContext.call("Discord_RunCallbacks");
        }
    }
}