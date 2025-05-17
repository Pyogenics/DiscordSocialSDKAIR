#include "FlashRuntimeExtensions.h"

void contextInitializer(void* extData, const uint8_t* contextType, FREContext context, uint32_t* numFunctionsToSet, const FRENamedFunction** functionsToSet)
{
}

void contextFinalizer(FREContext context)
{
}

void initializer(void** extDataToSet, FREContextInitializer* contextInitializerToSet, FREContextFinalizer* contextFinalizerToSet)
{
    contextInitializerToSet = (FREContextInitializer*)&contextInitializer;
    contextFinalizerToSet = (FREContextFinalizer*)&contextFinalizer;
}

void finalizer(void* extData)
{
}
