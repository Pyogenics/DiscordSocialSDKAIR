package net.pyogenics.discordsocialsdk
{
    /**
     * Represents the various identity providers that can be used to authenticate a provisional account user for public clients.
     */
    public class AuthenticationExternalAuthType
    {
        public static const OIDC:int = 0;
        public static const EpicOnlineServicesAccessToken:int = 1;
        public static const EpicOnlineServicesIdToken:int = 2;
        public static const SteamSessionTicket:int = 3;
        public static const UnityServicesIdToken:int = 4;
    }
}