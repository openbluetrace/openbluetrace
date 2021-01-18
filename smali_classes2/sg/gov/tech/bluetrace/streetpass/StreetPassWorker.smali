.class public final Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;
.super Ljava/lang/Object;
.source "StreetPassWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$CentralGattCallback;,
        Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver;,
        Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$ScannedDeviceReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreetPassWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreetPassWorker.kt\nsg/gov/tech/bluetrace/streetpass/StreetPassWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,757:1\n706#2:758\n783#2,2:759\n706#2:761\n783#2,2:762\n706#2:764\n783#2,2:765\n*E\n*S KotlinDebug\n*F\n+ 1 StreetPassWorker.kt\nsg/gov/tech/bluetrace/streetpass/StreetPassWorker\n*L\n182#1:758\n182#1,2:759\n191#1:761\n191#1,2:762\n282#1:764\n282#1,2:765\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003123B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0015J\u0006\u0010&\u001a\u00020\'J\u000e\u0010(\u001a\u00020\'2\u0006\u0010%\u001a\u00020\u0015J\u0010\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020$2\u0008\u0010-\u001a\u0004\u0018\u00010\u0006J\u0008\u0010.\u001a\u00020\'H\u0002J\u0006\u0010/\u001a\u00020\'J\u0006\u00100\u001a\u00020\'R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00060\rR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u00060\u001eR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "blacklist",
        "",
        "Lsg/gov/tech/bluetrace/streetpass/BlacklistEntry;",
        "blacklistHandler",
        "Landroid/os/Handler;",
        "blacklistReceiver",
        "Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver;",
        "bluetoothManager",
        "Landroid/bluetooth/BluetoothManager;",
        "characteristicV2",
        "Ljava/util/UUID;",
        "getContext",
        "()Landroid/content/Context;",
        "currentWork",
        "Lsg/gov/tech/bluetrace/streetpass/Work;",
        "localBroadcastManager",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "onWorkTimeoutListener",
        "Lsg/gov/tech/bluetrace/streetpass/Work$OnWorkTimeoutListener;",
        "getOnWorkTimeoutListener",
        "()Lsg/gov/tech/bluetrace/streetpass/Work$OnWorkTimeoutListener;",
        "queueHandler",
        "scannedDeviceReceiver",
        "Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$ScannedDeviceReceiver;",
        "serviceUUID",
        "timeoutHandler",
        "workQueue",
        "Ljava/util/concurrent/PriorityBlockingQueue;",
        "addWork",
        "",
        "work",
        "doWork",
        "",
        "finishWork",
        "getConnectionStatus",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "isCurrentlyWorkedOn",
        "address",
        "prepare",
        "terminateConnections",
        "unregisterReceivers",
        "BlacklistReceiver",
        "CentralGattCallback",
        "ScannedDeviceReceiver",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final blacklist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/BlacklistEntry;",
            ">;"
        }
    .end annotation
.end field

.field public blacklistHandler:Landroid/os/Handler;

.field public final blacklistReceiver:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver;

.field public final bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field public final characteristicV2:Ljava/util/UUID;

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentWork:Lsg/gov/tech/bluetrace/streetpass/Work;

.field public localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final onWorkTimeoutListener:Lsg/gov/tech/bluetrace/streetpass/Work$OnWorkTimeoutListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public queueHandler:Landroid/os/Handler;

.field public final scannedDeviceReceiver:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$ScannedDeviceReceiver;

.field public final serviceUUID:Ljava/util/UUID;

.field public timeoutHandler:Landroid/os/Handler;

.field public final workQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lsg/gov/tech/bluetrace/streetpass/Work;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->context:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->workQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.synchronizedList(ArrayList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->blacklist:Ljava/util/List;

    .line 4
    new-instance p1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$ScannedDeviceReceiver;

    invoke-direct {p1, p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$ScannedDeviceReceiver;-><init>(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->scannedDeviceReceiver:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$ScannedDeviceReceiver;

    .line 5
    new-instance p1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver;

    invoke-direct {p1, p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver;-><init>(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->blacklistReceiver:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver;

    const-string p1, "B82AB3FC-1595-4F6A-80F0-FE094CC218F9"

    .line 6
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const-string v0, "UUID.fromString(BuildConfig.BLE_SSID)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->serviceUUID:Ljava/util/UUID;

    const-string p1, "117BDD58-57CE-4E7A-8E87-7CCCDDA2A804"

    .line 7
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const-string v0, "UUID.fromString(BuildConfig.V2_CHARACTERISTIC_ID)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->characteristicV2:Ljava/util/UUID;

    const-string p1, "StreetPassWorker"

    .line 8
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->context:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 10
    iget-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->context:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "LocalBroadcastManager.getInstance(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 11
    new-instance p1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;

    invoke-direct {p1, p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;-><init>(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->onWorkTimeoutListener:Lsg/gov/tech/bluetrace/streetpass/Work$OnWorkTimeoutListener;

    .line 12
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->prepare()V

    return-void

    .line 13
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getBlacklist$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->blacklist:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getBlacklistHandler$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->blacklistHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string v0, "blacklistHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getCharacteristicV2$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->characteristicV2:Ljava/util/UUID;

    return-object p0
.end method

.method public static final synthetic access$getCurrentWork$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Lsg/gov/tech/bluetrace/streetpass/Work;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->currentWork:Lsg/gov/tech/bluetrace/streetpass/Work;

    return-object p0
.end method

.method public static final synthetic access$getServiceUUID$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->serviceUUID:Ljava/util/UUID;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutHandler$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->timeoutHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string v0, "timeoutHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getWorkQueue$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->workQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object p0
.end method

.method public static final synthetic access$setBlacklistHandler$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->blacklistHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$setCurrentWork$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;Lsg/gov/tech/bluetrace/streetpass/Work;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->currentWork:Lsg/gov/tech/bluetrace/streetpass/Work;

    return-void
.end method

.method public static final synthetic access$setTimeoutHandler$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->timeoutHandler:Landroid/os/Handler;

    return-void
.end method

.method private final getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothManager;->getDevicesMatchingConnectionStates(I[I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final prepare()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "sg.gov.tech.bluetrace.ACTION_DEVICE_SCANNED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->scannedDeviceReceiver:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$ScannedDeviceReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "sg.gov.tech.bluetrace.ACTION_DEVICE_PROCESSED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->blacklistReceiver:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->timeoutHandler:Landroid/os/Handler;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->queueHandler:Landroid/os/Handler;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->blacklistHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final addWork(Lsg/gov/tech/bluetrace/streetpass/Work;)Z
    .locals 7
    .param p1    # Lsg/gov/tech/bluetrace/streetpass/Work;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "work"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->isCurrentlyWorkedOn(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is being worked on, not adding to queue"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->Companion:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;->getUseBlacklist()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->blacklist:Ljava/util/List;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsg/gov/tech/bluetrace/streetpass/BlacklistEntry;

    .line 7
    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/streetpass/BlacklistEntry;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is in blacklist, not adding to queue"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->workQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsg/gov/tech/bluetrace/streetpass/Work;

    .line 12
    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->workQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->queueHandler:Landroid/os/Handler;

    if-nez v0, :cond_6

    const-string v1, "queueHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$addWork$3;

    invoke-direct {v1, p0, p1}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$addWork$3;-><init>(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;Lsg/gov/tech/bluetrace/streetpass/Work;)V

    .line 15
    sget-object v3, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->Companion:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;->getMaxQueueTime()J

    move-result-wide v3

    .line 16
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v3, "Added to work queue: "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 18
    :cond_7
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is already in work queue"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->workQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsg/gov/tech/bluetrace/streetpass/Work;

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lsg/gov/tech/bluetrace/streetpass/Work;

    .line 20
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->workQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 21
    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->workQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    .line 22
    sget-object v2, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v3, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Queue entry updated - removed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", added: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final doWork()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "??"

    const-string v2, "Alamak! not connecting to "

    .line 1
    const-class v3, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    const-string v4, "Moving on to next task"

    const-string v5, "javaClass.simpleName"

    iget-object v6, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->currentWork:Lsg/gov/tech/bluetrace/streetpass/Work;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_b

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 3
    iget-object v2, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v3, "Already trying to connect to: "

    .line 4
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->currentWork:Lsg/gov/tech/bluetrace/streetpass/Work;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v2, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->currentWork:Lsg/gov/tech/bluetrace/streetpass/Work;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/Work;->getTimeout()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_2
    iget-object v2, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->currentWork:Lsg/gov/tech/bluetrace/streetpass/Work;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/streetpass/Work;->getFinished()Z

    move-result v2

    if-eq v2, v8, :cond_4

    :cond_3
    if-eqz v0, :cond_a

    .line 8
    :cond_4
    sget-object v2, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 9
    iget-object v3, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v4, "Handling erroneous current work for "

    .line 10
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->currentWork:Lsg/gov/tech/bluetrace/streetpass/Work;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : - finished: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->currentWork:Lsg/gov/tech/bluetrace/streetpass/Work;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/streetpass/Work;->getFinished()Z

    move-result v7

    .line 11
    :cond_6
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", timedout: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v3, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->currentWork:Lsg/gov/tech/bluetrace/streetpass/Work;

    if-eqz v0, :cond_9

    .line 14
    iget-object v0, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    .line 15
    iget-object v2, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->currentWork:Lsg/gov/tech/bluetrace/streetpass/Work;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 16
    :goto_4
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 18
    iget-object v2, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v3, "Disconnecting dangling connection to "

    .line 19
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->currentWork:Lsg/gov/tech/bluetrace/streetpass/Work;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->currentWork:Lsg/gov/tech/bluetrace/streetpass/Work;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/Work;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_6

    .line 22
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->doWork()V

    :cond_a
    :goto_6
    return-void

    .line 23
    :cond_b
    iget-object v6, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->workQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 24
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v2, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v3, "Queue empty. Nothing to do."

    invoke-virtual {v0, v2, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_c
    sget-object v6, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v9, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v10, "Queue size: "

    invoke-static {v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->workQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v11}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :goto_7
    const/4 v6, 0x0

    :cond_d
    if-nez v6, :cond_e

    .line 27
    iget-object v11, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->workQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v8

    if-eqz v11, :cond_e

    .line 28
    iget-object v6, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->workQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg/gov/tech/bluetrace/streetpass/Work;

    if-eqz v6, :cond_d

    .line 29
    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/streetpass/Work;->getTimeStamp()J

    move-result-wide v11

    sub-long v11, v9, v11

    sget-object v13, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->Companion:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v13}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;->getMaxQueueTime()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-lez v15, :cond_d

    .line 30
    sget-object v11, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 31
    iget-object v12, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v13, "Work request for "

    .line 32
    invoke-static {v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " too old. Not doing"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v11, v12, v6}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    if-eqz v6, :cond_16

    .line 34
    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v9

    .line 35
    sget-object v10, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->Companion:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v10}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;->getUseBlacklist()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 36
    iget-object v10, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->blacklist:Ljava/util/List;

    .line 37
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lsg/gov/tech/bluetrace/streetpass/BlacklistEntry;

    .line 39
    invoke-virtual {v13}, Lsg/gov/tech/bluetrace/streetpass/BlacklistEntry;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v8

    if-eqz v10, :cond_11

    .line 40
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v2, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v3, "Already worked on "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Skip."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->doWork()V

    return-void

    .line 42
    :cond_11
    invoke-direct {v1, v9}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v10

    .line 43
    sget-object v11, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v12, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v13, "Already connected to "

    invoke-static {v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_12

    .line 44
    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/streetpass/Work;->getChecklist()Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->getSkipped()Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    move-result-object v0

    invoke-virtual {v0, v8}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;->setStatus(Z)V

    .line 45
    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/streetpass/Work;->getChecklist()Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->getSkipped()Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;->setTimePerformed(J)V

    .line 46
    invoke-virtual {v1, v6}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->finishWork(Lsg/gov/tech/bluetrace/streetpass/Work;)V

    goto/16 :goto_9

    .line 47
    :cond_12
    new-instance v10, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$CentralGattCallback;

    invoke-direct {v10, v1, v6}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$CentralGattCallback;-><init>(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;Lsg/gov/tech/bluetrace/streetpass/Work;)V

    .line 48
    sget-object v11, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 49
    iget-object v12, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v13, "Starting work - connecting to device: "

    .line 50
    invoke-static {v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " @ "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/streetpass/Work;->getConnectable()Lsg/gov/tech/bluetrace/streetpass/ConnectablePeripheral;

    move-result-object v14

    invoke-virtual {v14}, Lsg/gov/tech/bluetrace/streetpass/ConnectablePeripheral;->getRssi()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v14, 0x20

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/streetpass/Work;->getTimeStamp()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "ms ago"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 51
    invoke-virtual {v11, v12, v13}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput-object v6, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->currentWork:Lsg/gov/tech/bluetrace/streetpass/Work;

    .line 53
    :try_start_0
    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/streetpass/Work;->getChecklist()Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    move-result-object v11

    invoke-virtual {v11}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->getStarted()Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    move-result-object v11

    invoke-virtual {v11, v8}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;->setStatus(Z)V

    .line 54
    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/streetpass/Work;->getChecklist()Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    move-result-object v8

    invoke-virtual {v8}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->getStarted()Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;->setTimePerformed(J)V

    .line 55
    iget-object v8, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->context:Landroid/content/Context;

    invoke-virtual {v6, v8, v10}, Lsg/gov/tech/bluetrace/streetpass/Work;->startWork(Landroid/content/Context;Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$CentralGattCallback;)V

    .line 56
    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/streetpass/Work;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result v7

    :cond_13
    if-nez v7, :cond_14

    .line 57
    sget-object v7, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 58
    iget-object v8, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    .line 59
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v11

    invoke-virtual {v11}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 60
    invoke-virtual {v7, v8, v10}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v7, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v8, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v8, v10, v0, v2}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v2, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v2, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v6, v4, v7}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-object v7, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->currentWork:Lsg/gov/tech/bluetrace/streetpass/Work;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->doWork()V

    return-void

    .line 66
    :cond_14
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 67
    iget-object v2, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Connection to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " attempt in progress"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-virtual {v0, v2, v7}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->timeoutHandler:Landroid/os/Handler;

    if-nez v0, :cond_15

    const-string v2, "timeoutHandler"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    :cond_15
    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/streetpass/Work;->getTimeoutRunnable()Ljava/lang/Runnable;

    move-result-object v2

    .line 72
    sget-object v7, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->Companion:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v7}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;->getConnectionTimeout()J

    move-result-wide v7

    .line 73
    invoke-virtual {v0, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->Companion:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;->getConnectionTimeout()J

    move-result-wide v10

    add-long/2addr v7, v10

    invoke-virtual {v6, v7, v8}, Lsg/gov/tech/bluetrace/streetpass/Work;->setTimeout(J)V

    .line 75
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v2, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Timeout scheduled for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 76
    sget-object v2, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 77
    iget-object v6, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v7, "Unexpected error while attempting to connect to "

    .line 78
    invoke-static {v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-virtual {v2, v6, v8}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v2, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v6, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v8, v0, v7}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v2, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v2, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v4, v7}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-object v7, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->currentWork:Lsg/gov/tech/bluetrace/streetpass/Work;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->doWork()V

    return-void

    :cond_16
    :goto_9
    if-nez v6, :cond_17

    .line 85
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v2, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v3, "No outstanding work"

    invoke-virtual {v0, v2, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public final finishWork(Lsg/gov/tech/bluetrace/streetpass/Work;)V
    .locals 8
    .param p1    # Lsg/gov/tech/bluetrace/streetpass/Work;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "work"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getFinished()Z

    move-result v0

    const-string v1, "Work on "

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 3
    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already finished and closed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v2, p1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->isCriticalsCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "work.device.address"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lsg/gov/tech/bluetrace/Utils;->broadcastDeviceProcessed(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :cond_1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 9
    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " stopped in: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getChecklist()Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    move-result-object v4

    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->getDisconnected()Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    move-result-object v4

    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;->getTimePerformed()J

    move-result-wide v4

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getChecklist()Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    move-result-object v6

    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->getStarted()Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    move-result-object v6

    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;->getTimePerformed()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v2, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 13
    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " completed?: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->isCriticalsCompleted()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ". Connected in: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getChecklist()Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    move-result-object v3

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->getConnected()Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    move-result-object v3

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;->getTimePerformed()J

    move-result-wide v3

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getChecklist()Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    move-result-object v5

    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->getStarted()Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    move-result-object v5

    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;->getTimePerformed()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". connection lasted for: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getChecklist()Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    move-result-object v3

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->getDisconnected()Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    move-result-object v3

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;->getTimePerformed()J

    move-result-wide v3

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getChecklist()Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    move-result-object v5

    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->getConnected()Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    move-result-object v5

    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;->getTimePerformed()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getChecklist()Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v2, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->timeoutHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    const-string v1, "timeoutHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getTimeoutRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v2, "Timeout removed for "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/streetpass/Work;->setFinished(Z)V

    .line 19
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->doWork()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getOnWorkTimeoutListener()Lsg/gov/tech/bluetrace/streetpass/Work$OnWorkTimeoutListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->onWorkTimeoutListener:Lsg/gov/tech/bluetrace/streetpass/Work$OnWorkTimeoutListener;

    return-object v0
.end method

.method public final isCurrentlyWorkedOn(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->currentWork:Lsg/gov/tech/bluetrace/streetpass/Work;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final terminateConnections()V
    .locals 3

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v2, "Cleaning up worker."

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->currentWork:Lsg/gov/tech/bluetrace/streetpass/Work;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/Work;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->currentWork:Lsg/gov/tech/bluetrace/streetpass/Work;

    .line 4
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->timeoutHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    const-string v2, "timeoutHandler"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->queueHandler:Landroid/os/Handler;

    if-nez v1, :cond_2

    const-string v2, "queueHandler"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->blacklistHandler:Landroid/os/Handler;

    if-nez v1, :cond_3

    const-string v2, "blacklistHandler"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->workQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 8
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->blacklist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final unregisterReceivers()V
    .locals 9

    const-string v0, "javaClass.simpleName"

    .line 1
    const-class v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    const-string v2, "Unable to close receivers: "

    :try_start_0
    iget-object v3, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v4, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->blacklistReceiver:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver;

    invoke-virtual {v3, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 2
    sget-object v4, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v5, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v5, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    check-cast v3, Ljava/lang/Exception;

    invoke-virtual {v8, v3}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v7, v3}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    :try_start_1
    iget-object v3, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v4, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->scannedDeviceReceiver:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$ScannedDeviceReceiver;

    invoke-virtual {v3, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 5
    sget-object v4, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v5, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v5, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    check-cast v3, Ljava/lang/Exception;

    invoke-virtual {v2, v3}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v0, v2}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
