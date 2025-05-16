package net.pyogenics.discordsocialsdk
{
    /**
     * Discord RichPresence supports multiple types of activities that a user can be doing.
     * 
     * For the SDK, the only activity type that is really relevant is `Playing`.
     * The others are provided for completeness.
     * 
     * See https://discord.com/developers/docs/rich-presence/overview for more information.
     */
    public class ActivityTypes
    {
        public static const Playing:int = 0;
        public static const Streaming:int = 1;
        public static const Listening:int = 2;
        public static const Watching:int = 3;
        public static const CustomStatus:int = 4;
        public static const Competing:int = 5;
        public static const HangStatus:int = 6;
    }
}