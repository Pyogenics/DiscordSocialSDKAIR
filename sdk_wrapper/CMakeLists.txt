cmake_minimum_required(VERSION 3.25)
project(discordSocialSDKAIRWrapper)

add_library(${PROJECT_NAME} SHARED)
target_sources(${PROJECT_NAME}
    PRIVATE
    FREInitializer.c
)
target_include_directories(${PROJECT_NAME}
    PRIVATE
    external/discord_social_sdk/include
    external/
)
target_link_directories(${PROJECT_NAME}
    PRIVATE
    external/discord_social_sdk/release
)