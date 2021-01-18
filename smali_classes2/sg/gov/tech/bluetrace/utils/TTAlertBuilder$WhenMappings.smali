.class public final synthetic Lsg/gov/tech/bluetrace/utils/TTAlertBuilder$WhenMappings;
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

    invoke-static {}, Lsg/gov/tech/bluetrace/utils/AlertType;->values()[Lsg/gov/tech/bluetrace/utils/AlertType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lsg/gov/tech/bluetrace/utils/AlertType;->NETWORK_ERROR_DIALOG:Lsg/gov/tech/bluetrace/utils/AlertType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lsg/gov/tech/bluetrace/utils/AlertType;->CAMERA_PERMISSION_DIALOG:Lsg/gov/tech/bluetrace/utils/AlertType;

    const/4 v1, 0x2

    aput v1, v0, v2

    sget-object v0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lsg/gov/tech/bluetrace/utils/AlertType;->CHECK_IN_NETWORK_ERROR_DIALOG:Lsg/gov/tech/bluetrace/utils/AlertType;

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lsg/gov/tech/bluetrace/utils/AlertType;->CHECK_OUT_NETWORK_ERROR_DIALOG:Lsg/gov/tech/bluetrace/utils/AlertType;

    const/4 v1, 0x4

    aput v1, v0, v2

    sget-object v0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lsg/gov/tech/bluetrace/utils/AlertType;->NON_SE_OR:Lsg/gov/tech/bluetrace/utils/AlertType;

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lsg/gov/tech/bluetrace/utils/AlertType;->SE_NOT_AVAILABLE:Lsg/gov/tech/bluetrace/utils/AlertType;

    const/4 v1, 0x6

    aput v1, v0, v2

    sget-object v0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lsg/gov/tech/bluetrace/utils/AlertType;->UNABLE_TO_REACH_SERVER:Lsg/gov/tech/bluetrace/utils/AlertType;

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lsg/gov/tech/bluetrace/utils/AlertType;->FAVOURITE_CHECK_IN_ERROR:Lsg/gov/tech/bluetrace/utils/AlertType;

    const/16 v1, 0x8

    aput v1, v0, v2

    sget-object v0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lsg/gov/tech/bluetrace/utils/AlertType;->UNABLE_TO_SCAN_QR:Lsg/gov/tech/bluetrace/utils/AlertType;

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lsg/gov/tech/bluetrace/utils/AlertType;->UNABLE_TO_CONNECT_TO_CAMERA:Lsg/gov/tech/bluetrace/utils/AlertType;

    const/16 v1, 0xa

    aput v1, v0, v2

    return-void
.end method
