.class public final synthetic Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment$WhenMappings;
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
    .locals 4

    invoke-static {}, Lsg/gov/tech/bluetrace/groupCheckIn/Cause;->values()[Lsg/gov/tech/bluetrace/groupCheckIn/Cause;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lsg/gov/tech/bluetrace/groupCheckIn/Cause;->INVALID_FIN:Lsg/gov/tech/bluetrace/groupCheckIn/Cause;

    const/4 v1, 0x1

    aput v1, v0, v1

    sget-object v0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lsg/gov/tech/bluetrace/groupCheckIn/Cause;->INVALID_FORMAT:Lsg/gov/tech/bluetrace/groupCheckIn/Cause;

    const/4 v1, 0x3

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v3, Lsg/gov/tech/bluetrace/groupCheckIn/Cause;->ALREADY_ADDED:Lsg/gov/tech/bluetrace/groupCheckIn/Cause;

    aput v1, v0, v2

    sget-object v0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lsg/gov/tech/bluetrace/groupCheckIn/Cause;->UNHANDLED_ERROR:Lsg/gov/tech/bluetrace/groupCheckIn/Cause;

    const/4 v1, 0x4

    aput v1, v0, v1

    return-void
.end method
