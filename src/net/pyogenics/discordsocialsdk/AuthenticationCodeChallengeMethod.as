package net.pyogenics.discordsocialsdk
{
    /**
     * Represents the crypto method used to generate a code challenge.
     * 
     * The only method used by the SDK is sha256.
     */
    public class AuthenticationCodeChallengeMethod
    {
        public static const S256:int = 0;
    }
}