package net.pyogenics.discordsocialsdk
{
    /**
     * Enum that specifies the various online statuses for a user.
     * 
     * Generally a user is online or offline, but in Discord users are able to further customize their status such as turning on "Do not Disturb" mode or "Dnd" to silence notifications.
     */
    public class StatusType
    {
        /**
         * The user is online and recently active.
         */
        public static const Online:int = 0;

        /**
         * The user is offline and not connected to Discord.
         */
        public static const Offline:int = 1;

        /**
         * Blocked
         */
        public static const Blocked:int = 2;

        /**
         * The user is online, but has not been active for a while and may be away from their computer.
         */
        public static const Idle:int = 3;

        /**
         * The user is online, but wishes to suppress notifications for the time being.
         */
        public static const Dnd:int = 4;

        /**
         * The user is online, but wishes to appear as if they are offline to other users.
         */
        public static const Invisible:int = 5;

        /**
         * The user is online and is actively streaming content.
         */
        public static const Streaming:int = 6;

        /**
         * Unknown
         */
        public static const Unknown:int = 7;
    }
}