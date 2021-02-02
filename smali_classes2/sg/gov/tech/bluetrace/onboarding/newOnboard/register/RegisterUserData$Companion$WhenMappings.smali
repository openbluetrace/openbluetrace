.class public final synthetic Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData$Companion$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->values()[Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->PASSPORT:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v3, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->PASSPORT_VERIFIED:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    const/4 v3, 0x6

    const/4 v4, 0x2

    aput v4, v0, v3

    sget-object v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v5, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->ERROR:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    const/4 v5, 0x7

    const/4 v6, 0x3

    aput v6, v0, v5

    invoke-static {}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->values()[Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v7, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->PASSPORT:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    aput v2, v0, v1

    sget-object v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v7, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->PASSPORT_VERIFIED:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    aput v4, v0, v3

    sget-object v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v7, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->ERROR:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    aput v6, v0, v5

    invoke-static {}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->values()[Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData$Companion$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v5, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->PASSPORT:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    aput v2, v0, v1

    sget-object v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData$Companion$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->PASSPORT_VERIFIED:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    aput v4, v0, v3

    return-void
.end method
