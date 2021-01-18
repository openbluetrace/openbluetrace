.class public final Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;
.super Ljava/lang/Object;
.source "BluetoothMonitoringService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0014\u0010\u001c\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011R\u0014\u0010\u001e\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0011R\u0014\u0010 \u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0011R\u0014\u0010\"\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0011R\u0014\u0010$\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0011R\u000e\u0010&\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u00020(X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020(X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010*R\u0014\u0010-\u001a\u00020(X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010*R\u0014\u0010/\u001a\u00020(X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010*R\u0014\u00101\u001a\u000202X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u001c\u00105\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020(X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010*R\u0014\u0010=\u001a\u00020(X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010*R\u0014\u0010?\u001a\u00020(X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010*R\u0014\u0010A\u001a\u00020(X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010*R\u0014\u0010C\u001a\u00020(X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010*R\u0014\u0010E\u001a\u000202X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00104R\u0014\u0010G\u001a\u000202X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00104R\u0014\u0010I\u001a\u00020(X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010*R\u0014\u0010K\u001a\u00020(X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010*R\u0014\u0010M\u001a\u00020(X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010*R\u0014\u0010O\u001a\u00020(X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010*R\u0014\u0010Q\u001a\u00020(X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010*R\u0014\u0010S\u001a\u00020(X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010*R\u0014\u0010U\u001a\u000202X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u00104\u00a8\u0006W"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;",
        "",
        "()V",
        "ACTION_UNPAUSE",
        "",
        "CHANNEL_ID",
        "CHANNEL_SERVICE",
        "getCHANNEL_SERVICE",
        "()Ljava/lang/String;",
        "COMMAND_ARGS",
        "getCOMMAND_ARGS",
        "COMMAND_KEY",
        "getCOMMAND_KEY",
        "NOTIFICATION_ID",
        "",
        "PENDING_ACTIVITY",
        "getPENDING_ACTIVITY",
        "()I",
        "PENDING_ADVERTISE_REQ_CODE",
        "getPENDING_ADVERTISE_REQ_CODE",
        "PENDING_BM_UPDATE",
        "getPENDING_BM_UPDATE",
        "PENDING_BTL_SCAN_REQ_CODE",
        "getPENDING_BTL_SCAN_REQ_CODE",
        "PENDING_BT_SCAN_REQ_CODE",
        "getPENDING_BT_SCAN_REQ_CODE",
        "PENDING_HEALTH_CHECK_CODE",
        "getPENDING_HEALTH_CHECK_CODE",
        "PENDING_PURGE_CODE",
        "getPENDING_PURGE_CODE",
        "PENDING_START",
        "getPENDING_START",
        "PENDING_UNPAUSE",
        "getPENDING_UNPAUSE",
        "PENDING_WIZARD_REQ_CODE",
        "getPENDING_WIZARD_REQ_CODE",
        "PUSH_NOTIFICATION_ID",
        "getPUSH_NOTIFICATION_ID",
        "TAG",
        "advertisingDuration",
        "",
        "getAdvertisingDuration",
        "()J",
        "advertisingGap",
        "getAdvertisingGap",
        "blacklistDuration",
        "getBlacklistDuration",
        "bmCheckInterval",
        "getBmCheckInterval",
        "bmValidityCheck",
        "",
        "getBmValidityCheck",
        "()Z",
        "broadcastMessage",
        "Lsg/gov/tech/bluetrace/idmanager/TemporaryID;",
        "getBroadcastMessage",
        "()Lsg/gov/tech/bluetrace/idmanager/TemporaryID;",
        "setBroadcastMessage",
        "(Lsg/gov/tech/bluetrace/idmanager/TemporaryID;)V",
        "btlMaxScanInterval",
        "getBtlMaxScanInterval",
        "btlMinScanInterval",
        "getBtlMinScanInterval",
        "btlScanDuration",
        "getBtlScanDuration",
        "connectionTimeout",
        "getConnectionTimeout",
        "healthCheckInterval",
        "getHealthCheckInterval",
        "infiniteAdvertising",
        "getInfiniteAdvertising",
        "infiniteScanning",
        "getInfiniteScanning",
        "maxQueueTime",
        "getMaxQueueTime",
        "maxScanInterval",
        "getMaxScanInterval",
        "minScanInterval",
        "getMinScanInterval",
        "purgeInterval",
        "getPurgeInterval",
        "purgeTTL",
        "getPurgeTTL",
        "scanDuration",
        "getScanDuration",
        "useBlacklist",
        "getUseBlacklist",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdvertisingDuration()J
    .locals 2

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getAdvertisingDuration$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAdvertisingGap()J
    .locals 2

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getAdvertisingGap$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBlacklistDuration()J
    .locals 2

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getBlacklistDuration$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBmCheckInterval()J
    .locals 2

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getBmCheckInterval$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBmValidityCheck()Z
    .locals 1

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getBmValidityCheck$cp()Z

    move-result v0

    return v0
.end method

.method public final getBroadcastMessage()Lsg/gov/tech/bluetrace/idmanager/TemporaryID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getBroadcastMessage$cp()Lsg/gov/tech/bluetrace/idmanager/TemporaryID;

    move-result-object v0

    return-object v0
.end method

.method public final getBtlMaxScanInterval()J
    .locals 2

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getBtlMaxScanInterval$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBtlMinScanInterval()J
    .locals 2

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getBtlMinScanInterval$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBtlScanDuration()J
    .locals 2

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getBtlScanDuration$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCHANNEL_SERVICE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getCHANNEL_SERVICE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCOMMAND_ARGS()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getCOMMAND_ARGS$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCOMMAND_KEY()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getCOMMAND_KEY$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectionTimeout()J
    .locals 2

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getConnectionTimeout$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHealthCheckInterval()J
    .locals 2

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getHealthCheckInterval$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInfiniteAdvertising()Z
    .locals 1

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getInfiniteAdvertising$cp()Z

    move-result v0

    return v0
.end method

.method public final getInfiniteScanning()Z
    .locals 1

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getInfiniteScanning$cp()Z

    move-result v0

    return v0
.end method

.method public final getMaxQueueTime()J
    .locals 2

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getMaxQueueTime$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMaxScanInterval()J
    .locals 2

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getMaxScanInterval$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMinScanInterval()J
    .locals 2

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getMinScanInterval$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPENDING_ACTIVITY()I
    .locals 1

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getPENDING_ACTIVITY$cp()I

    move-result v0

    return v0
.end method

.method public final getPENDING_ADVERTISE_REQ_CODE()I
    .locals 1

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getPENDING_ADVERTISE_REQ_CODE$cp()I

    move-result v0

    return v0
.end method

.method public final getPENDING_BM_UPDATE()I
    .locals 1

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getPENDING_BM_UPDATE$cp()I

    move-result v0

    return v0
.end method

.method public final getPENDING_BTL_SCAN_REQ_CODE()I
    .locals 1

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getPENDING_BTL_SCAN_REQ_CODE$cp()I

    move-result v0

    return v0
.end method

.method public final getPENDING_BT_SCAN_REQ_CODE()I
    .locals 1

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getPENDING_BT_SCAN_REQ_CODE$cp()I

    move-result v0

    return v0
.end method

.method public final getPENDING_HEALTH_CHECK_CODE()I
    .locals 1

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getPENDING_HEALTH_CHECK_CODE$cp()I

    move-result v0

    return v0
.end method

.method public final getPENDING_PURGE_CODE()I
    .locals 1

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getPENDING_PURGE_CODE$cp()I

    move-result v0

    return v0
.end method

.method public final getPENDING_START()I
    .locals 1

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getPENDING_START$cp()I

    move-result v0

    return v0
.end method

.method public final getPENDING_UNPAUSE()I
    .locals 1

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getPENDING_UNPAUSE$cp()I

    move-result v0

    return v0
.end method

.method public final getPENDING_WIZARD_REQ_CODE()I
    .locals 1

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getPENDING_WIZARD_REQ_CODE$cp()I

    move-result v0

    return v0
.end method

.method public final getPUSH_NOTIFICATION_ID()I
    .locals 1

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getPUSH_NOTIFICATION_ID$cp()I

    move-result v0

    return v0
.end method

.method public final getPurgeInterval()J
    .locals 2

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getPurgeInterval$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPurgeTTL()J
    .locals 2

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getPurgeTTL$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getScanDuration()J
    .locals 2

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getScanDuration$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUseBlacklist()Z
    .locals 1

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getUseBlacklist$cp()Z

    move-result v0

    return v0
.end method

.method public final setBroadcastMessage(Lsg/gov/tech/bluetrace/idmanager/TemporaryID;)V
    .locals 0
    .param p1    # Lsg/gov/tech/bluetrace/idmanager/TemporaryID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$setBroadcastMessage$cp(Lsg/gov/tech/bluetrace/idmanager/TemporaryID;)V

    return-void
.end method
