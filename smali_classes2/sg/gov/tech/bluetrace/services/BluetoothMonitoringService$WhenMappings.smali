.class public final synthetic Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;->values()[Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;->PAUSED_BY_USER:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v3, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;->RUNNING:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    const/4 v3, 0x0

    aput v1, v0, v3

    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v3, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;->LACKING_THINGS:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    const/4 v3, 0x3

    aput v3, v0, v2

    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->values()[Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v4, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->ACTION_START:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    aput v2, v0, v2

    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v2, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->ACTION_BT_SCAN:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    const/16 v2, 0x9

    aput v1, v0, v2

    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->ACTION_BTL_SCAN:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    const/16 v1, 0xa

    aput v3, v0, v1

    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->ACTION_ADVERTISE:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    const/4 v1, 0x4

    aput v1, v0, v1

    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->ACTION_UPDATE_BM:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    const/4 v1, 0x6

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v4, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->ACTION_STOP:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    aput v1, v0, v3

    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->ACTION_SELF_CHECK:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    const/4 v1, 0x7

    aput v1, v0, v2

    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->ACTION_USER_PAUSE:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    const/16 v1, 0x8

    aput v1, v0, v1

    return-void
.end method
