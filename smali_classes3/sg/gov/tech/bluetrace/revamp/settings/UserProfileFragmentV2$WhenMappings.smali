.class public final synthetic Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->values()[Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->NRIC:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->FIN_DP:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    const/4 v1, 0x2

    aput v1, v0, v1

    sget-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->FIN_WP:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    const/4 v1, 0x3

    aput v1, v0, v1

    sget-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->FIN_LTVP:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    const/4 v1, 0x4

    aput v1, v0, v1

    sget-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->FIN_STP:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    const/4 v1, 0x5

    aput v1, v0, v2

    sget-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->PASSPORT:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->PASSPORT_VERIFIED:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    const/4 v1, 0x7

    aput v1, v0, v2

    return-void
.end method
