.class public final Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;
.super Landroidx/lifecycle/LifecycleService;
.source "BluetoothMonitoringService.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;,
        Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;,
        Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StatusReceiver;,
        Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver;,
        Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;,
        Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;,
        Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothMonitoringService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothMonitoringService.kt\nsg/gov/tech/bluetrace/services/BluetoothMonitoringService\n*L\n1#1,1171:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\u0018\u0000 \u008b\u00012\u00020\u00012\u00020\u0002:\u000e\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010D\u001a\u00020EH\u0002J\u0008\u0010F\u001a\u00020EH\u0002J\u0008\u0010G\u001a\u00020EH\u0002J\u0008\u0010H\u001a\u00020EH\u0002J\u0008\u0010I\u001a\u00020EH\u0002J\u0008\u0010J\u001a\u00020EH\u0002J\u0008\u0010K\u001a\u00020EH\u0002J\u0008\u0010L\u001a\u00020EH\u0002J\u0016\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020NJ\u0010\u0010Q\u001a\u00020E2\u0006\u0010R\u001a\u00020&H\u0002J$\u0010S\u001a\u00020T2\u001a\u0010U\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020X0W\u0012\u0004\u0012\u00020E0VH\u0002J\u0008\u0010Y\u001a\u00020EH\u0002J\u0008\u0010Z\u001a\u00020[H\u0002J\u0008\u0010\\\u001a\u00020[H\u0002J\u0008\u0010]\u001a\u00020[H\u0002J\u0008\u0010^\u001a\u00020EH\u0002J\u0012\u0010_\u001a\u00020E2\u0008\u0008\u0002\u0010`\u001a\u00020[H\u0002J\u0012\u0010a\u001a\u00020E2\u0008\u0008\u0002\u0010`\u001a\u00020[H\u0002J\u0012\u0010b\u001a\u00020E2\u0008\u0008\u0002\u0010`\u001a\u00020[H\u0002J\u0012\u0010c\u001a\u0004\u0018\u00010d2\u0006\u0010e\u001a\u00020fH\u0016J\u0008\u0010g\u001a\u00020EH\u0016J\u0008\u0010h\u001a\u00020EH\u0016J\"\u0010i\u001a\u00020j2\u0008\u0010e\u001a\u0004\u0018\u00010f2\u0006\u0010k\u001a\u00020j2\u0006\u0010l\u001a\u00020jH\u0016J\u0008\u0010m\u001a\u00020EH\u0002J\u0008\u0010n\u001a\u00020EH\u0002J\u0008\u0010o\u001a\u00020EH\u0002J\u0008\u0010p\u001a\u00020EH\u0002J\u0008\u0010q\u001a\u00020EH\u0002J\u0018\u0010r\u001a\u00020E2\u0006\u0010s\u001a\u00020t2\u0008\u0010u\u001a\u0004\u0018\u00010fJ\u0008\u0010v\u001a\u00020EH\u0002J\u0008\u0010w\u001a\u00020EH\u0002J\u0008\u0010x\u001a\u00020EH\u0002J\u0006\u0010y\u001a\u00020EJ\u0008\u0010z\u001a\u00020EH\u0002J\u0008\u0010{\u001a\u00020EH\u0002J\u0008\u0010|\u001a\u00020EH\u0002J\u0008\u0010}\u001a\u00020EH\u0002J\u0008\u0010~\u001a\u00020EH\u0002J\u0008\u0010\u007f\u001a\u00020EH\u0002J\t\u0010\u0080\u0001\u001a\u00020EH\u0002J\t\u0010\u0081\u0001\u001a\u00020EH\u0002J\u001a\u0010\u0082\u0001\u001a\u00020E2\u0007\u0010\u0083\u0001\u001a\u00020[2\u0008\u0010s\u001a\u0004\u0018\u00010tJ\t\u0010\u0084\u0001\u001a\u00020EH\u0002J\t\u0010\u0085\u0001\u001a\u00020EH\u0002J\t\u0010\u0086\u0001\u001a\u00020EH\u0002J\u0007\u0010\u0087\u0001\u001a\u00020EJ\t\u0010\u0088\u0001\u001a\u00020EH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00060\u000bR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010*\u001a\u00060+R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010.\u001a\u00060/R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00102\u001a\u000603R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u0008\u0018\u00010<R\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010>\u001a\u0004\u0018\u00010?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006\u0090\u0001\u00b2\u0006\u000e\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0092\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;",
        "Landroidx/lifecycle/LifecycleService;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "advertiser",
        "Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;",
        "apiHandler",
        "Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;",
        "auth",
        "Lcom/google/firebase/auth/FirebaseAuth;",
        "bluetoothStatusReceiver",
        "Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;",
        "btScanDisposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "btlScanDisposables",
        "commandHandler",
        "Lsg/gov/tech/bluetrace/services/CommandHandler;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "functions",
        "Lcom/google/firebase/functions/FirebaseFunctions;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "localBroadcastManager",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "mNotificationManager",
        "Landroid/app/NotificationManager;",
        "newQueue",
        "Lcom/android/volley/RequestQueue;",
        "notificationShown",
        "Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;",
        "safeEntryRecordStorage",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecordstorage;",
        "serviceUUID",
        "",
        "sharedPreferenceChangeListener",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "startDisposables",
        "statusReceiver",
        "Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StatusReceiver;",
        "statusRecordStorage",
        "Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;",
        "streetPassLiteReceiver",
        "Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver;",
        "streetPassLiteScanner",
        "Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;",
        "streetPassReceiver",
        "Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;",
        "streetPassRecordStorage",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;",
        "streetPassScanner",
        "Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;",
        "streetPassServer",
        "Lsg/gov/tech/bluetrace/streetpass/StreetPassServer;",
        "updateBmDisposables",
        "wakelock",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "worker",
        "Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;",
        "getWorker",
        "()Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;",
        "setWorker",
        "(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)V",
        "acquireWritePermission",
        "",
        "actionAdvertise",
        "actionBTLScan",
        "actionBTScan",
        "actionHealthCheck",
        "actionStart",
        "actionStop",
        "actionUpdateBm",
        "calcPhaseShift",
        "",
        "min",
        "max",
        "fixLocale",
        "lang",
        "getTempIDs",
        "Lio/reactivex/disposables/Disposable;",
        "onComplete",
        "Lkotlin/Function1;",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;",
        "",
        "getWakeLock",
        "hasLocationPermissions",
        "",
        "hasWritePermissions",
        "isBluetoothEnabled",
        "loadLocale",
        "notifyLackingThings",
        "override",
        "notifyRunning",
        "notifyUserPaused",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "performBTLScan",
        "performBTScan",
        "performHealthCheck",
        "performUserLoginCheck",
        "registerReceivers",
        "runService",
        "cmd",
        "Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;",
        "commandIntent",
        "scheduleAdvertisement",
        "scheduleBTLScan",
        "scheduleBTScan",
        "setup",
        "setupAdvertiser",
        "setupAdvertisingCycles",
        "setupBTLScanner",
        "setupBTScanner",
        "setupCycles",
        "setupNotifications",
        "setupScanCycles",
        "setupService",
        "showNotificationBasedOnStatus",
        "shouldOverwrite",
        "startBTLScan",
        "startBTScan",
        "stopService",
        "teardown",
        "unregisterReceivers",
        "BluetoothStatusReceiver",
        "Command",
        "Companion",
        "NOTIFICATION_STATE",
        "StatusReceiver",
        "StreetPassLiteRecordReceiver",
        "StreetPassReceiver",
        "app_release",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final ACTION_UNPAUSE:Ljava/lang/String; = "sg.gov.tech.bluetrace.ACTION_UNPAUSE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final CHANNEL_ID:Ljava/lang/String; = "TraceTogether Updates"

# The value of this static final field might be set in the static constructor
.field public static final CHANNEL_SERVICE:Ljava/lang/String; = "TraceTogether Foreground Service"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final COMMAND_ARGS:Ljava/lang/String; = "sg.gov.tech.bluetrace_ARG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final COMMAND_KEY:Ljava/lang/String; = "sg.gov.tech.bluetrace_CMD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;

# The value of this static final field might be set in the static constructor
.field public static final NOTIFICATION_ID:I = 0xbc5fb

# The value of this static final field might be set in the static constructor
.field public static final PENDING_ACTIVITY:I = 0x5

# The value of this static final field might be set in the static constructor
.field public static final PENDING_ADVERTISE_REQ_CODE:I = 0x9

# The value of this static final field might be set in the static constructor
.field public static final PENDING_BM_UPDATE:I = 0xc

# The value of this static final field might be set in the static constructor
.field public static final PENDING_BTL_SCAN_REQ_CODE:I = 0x8

# The value of this static final field might be set in the static constructor
.field public static final PENDING_BT_SCAN_REQ_CODE:I = 0x7

# The value of this static final field might be set in the static constructor
.field public static final PENDING_HEALTH_CHECK_CODE:I = 0xa

# The value of this static final field might be set in the static constructor
.field public static final PENDING_PURGE_CODE:I = 0xd

# The value of this static final field might be set in the static constructor
.field public static final PENDING_START:I = 0x6

# The value of this static final field might be set in the static constructor
.field public static final PENDING_UNPAUSE:I = 0xe

# The value of this static final field might be set in the static constructor
.field public static final PENDING_WIZARD_REQ_CODE:I = 0xb

# The value of this static final field might be set in the static constructor
.field public static final PUSH_NOTIFICATION_ID:I = 0xbc5fa

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = "BTMService"

# The value of this static final field might be set in the static constructor
.field public static final advertisingDuration:J = 0x2bf20L

# The value of this static final field might be set in the static constructor
.field public static final advertisingGap:J = 0x1388L

# The value of this static final field might be set in the static constructor
.field public static final blacklistDuration:J = 0x186a0L

# The value of this static final field might be set in the static constructor
.field public static final bmCheckInterval:J = 0x83d60L

.field public static final bmValidityCheck:Z = false

.field public static broadcastMessage:Lsg/gov/tech/bluetrace/idmanager/TemporaryID; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final btlMaxScanInterval:J = 0xe678L

# The value of this static final field might be set in the static constructor
.field public static final btlMinScanInterval:J = 0xe678L

# The value of this static final field might be set in the static constructor
.field public static final btlScanDuration:J = 0x3e8L

# The value of this static final field might be set in the static constructor
.field public static final connectionTimeout:J = 0x1770L

# The value of this static final field might be set in the static constructor
.field public static final healthCheckInterval:J = 0xdbba0L

.field public static final infiniteAdvertising:Z = false

.field public static final infiniteScanning:Z = false

# The value of this static final field might be set in the static constructor
.field public static final maxQueueTime:J = 0x1b58L

# The value of this static final field might be set in the static constructor
.field public static final maxScanInterval:J = 0xe678L

# The value of this static final field might be set in the static constructor
.field public static final minScanInterval:J = 0xe678L

# The value of this static final field might be set in the static constructor
.field public static final purgeInterval:J = 0x5265c00L

# The value of this static final field might be set in the static constructor
.field public static final purgeTTL:J = 0x6c258c00L

# The value of this static final field might be set in the static constructor
.field public static final scanDuration:J = 0x3e8L

# The value of this static final field might be set in the static constructor
.field public static final useBlacklist:Z = true


# instance fields
.field public advertiser:Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;

.field public apiHandler:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

.field public auth:Lcom/google/firebase/auth/FirebaseAuth;

.field public final bluetoothStatusReceiver:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;

.field public btScanDisposables:Lio/reactivex/disposables/CompositeDisposable;

.field public btlScanDisposables:Lio/reactivex/disposables/CompositeDisposable;

.field public commandHandler:Lsg/gov/tech/bluetrace/services/CommandHandler;

.field public firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public functions:Lcom/google/firebase/functions/FirebaseFunctions;

.field public job:Lkotlinx/coroutines/Job;

.field public localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public mNotificationManager:Landroid/app/NotificationManager;

.field public newQueue:Lcom/android/volley/RequestQueue;

.field public notificationShown:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

.field public safeEntryRecordStorage:Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecordstorage;

.field public serviceUUID:Ljava/lang/String;

.field public sharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public startDisposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final statusReceiver:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StatusReceiver;

.field public statusRecordStorage:Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;

.field public final streetPassLiteReceiver:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver;

.field public streetPassLiteScanner:Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;

.field public final streetPassReceiver:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;

.field public streetPassRecordStorage:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;

.field public streetPassScanner:Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;

.field public streetPassServer:Lsg/gov/tech/bluetrace/streetpass/StreetPassServer;

.field public updateBmDisposables:Lio/reactivex/disposables/CompositeDisposable;

.field public wakelock:Landroid/os/PowerManager$WakeLock;

.field public worker:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v3, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "bluetoothAdapter"

    const-string v5, "<v#0>"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->Companion:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;

    const-string v1, "BTMService"

    .line 1
    sput-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const v1, 0xbc5fb

    .line 2
    sput v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->NOTIFICATION_ID:I

    const-string v1, "TraceTogether Updates"

    .line 3
    sput-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->CHANNEL_ID:Ljava/lang/String;

    const-string v1, "TraceTogether Foreground Service"

    .line 4
    sput-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->CHANNEL_SERVICE:Ljava/lang/String;

    const v1, 0xbc5fa

    .line 5
    sput v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->PUSH_NOTIFICATION_ID:I

    const-string v1, "sg.gov.tech.bluetrace_CMD"

    .line 6
    sput-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->COMMAND_KEY:Ljava/lang/String;

    const-string v1, "sg.gov.tech.bluetrace_ARG"

    .line 7
    sput-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->COMMAND_ARGS:Ljava/lang/String;

    const/4 v1, 0x5

    .line 8
    sput v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->PENDING_ACTIVITY:I

    const/4 v1, 0x6

    .line 9
    sput v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->PENDING_START:I

    const/4 v1, 0x7

    .line 10
    sput v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->PENDING_BT_SCAN_REQ_CODE:I

    const/16 v1, 0x8

    .line 11
    sput v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->PENDING_BTL_SCAN_REQ_CODE:I

    const/16 v1, 0x9

    .line 12
    sput v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->PENDING_ADVERTISE_REQ_CODE:I

    const/16 v1, 0xa

    .line 13
    sput v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->PENDING_HEALTH_CHECK_CODE:I

    const/16 v1, 0xb

    .line 14
    sput v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->PENDING_WIZARD_REQ_CODE:I

    const/16 v1, 0xc

    .line 15
    sput v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->PENDING_BM_UPDATE:I

    const/16 v1, 0xd

    .line 16
    sput v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->PENDING_PURGE_CODE:I

    const/16 v1, 0xe

    .line 17
    sput v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->PENDING_UNPAUSE:I

    const-wide/16 v1, 0x3e8

    .line 18
    sput-wide v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->scanDuration:J

    const-wide/32 v3, 0xe678

    .line 19
    sput-wide v3, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->minScanInterval:J

    .line 20
    sput-wide v3, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->maxScanInterval:J

    .line 21
    sput-wide v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->btlScanDuration:J

    .line 22
    sput-wide v3, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->btlMinScanInterval:J

    .line 23
    sput-wide v3, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->btlMaxScanInterval:J

    const-wide/32 v1, 0x2bf20

    .line 24
    sput-wide v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->advertisingDuration:J

    const-wide/16 v1, 0x1388

    .line 25
    sput-wide v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->advertisingGap:J

    const-wide/16 v1, 0x1b58

    .line 26
    sput-wide v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->maxQueueTime:J

    const-wide/32 v1, 0x83d60

    .line 27
    sput-wide v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->bmCheckInterval:J

    const-wide/32 v1, 0xdbba0

    .line 28
    sput-wide v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->healthCheckInterval:J

    const-wide/32 v1, 0x5265c00

    .line 29
    sput-wide v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->purgeInterval:J

    const-wide/32 v1, 0x6c258c00

    .line 30
    sput-wide v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->purgeTTL:J

    const-wide/16 v1, 0x1770

    .line 31
    sput-wide v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->connectionTimeout:J

    const-wide/32 v1, 0x186a0

    .line 32
    sput-wide v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->blacklistDuration:J

    .line 33
    sput-boolean v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->useBlacklist:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    new-instance v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;-><init>(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->streetPassReceiver:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;

    .line 3
    new-instance v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StatusReceiver;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StatusReceiver;-><init>(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->statusReceiver:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StatusReceiver;

    .line 4
    new-instance v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;-><init>(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->bluetoothStatusReceiver:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;

    .line 5
    new-instance v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver;-><init>(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->streetPassLiteReceiver:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->job:Lkotlinx/coroutines/Job;

    .line 7
    new-instance v0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->apiHandler:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    .line 8
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->startDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 9
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->btScanDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->btlScanDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->updateBmDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    new-instance v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$sharedPreferenceChangeListener$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$sharedPreferenceChangeListener$1;-><init>(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->sharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public static final synthetic access$getAdvertisingDuration$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->advertisingDuration:J

    return-wide v0
.end method

.method public static final synthetic access$getAdvertisingGap$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->advertisingGap:J

    return-wide v0
.end method

.method public static final synthetic access$getBlacklistDuration$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->blacklistDuration:J

    return-wide v0
.end method

.method public static final synthetic access$getBmCheckInterval$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->bmCheckInterval:J

    return-wide v0
.end method

.method public static final synthetic access$getBmValidityCheck$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->bmValidityCheck:Z

    return v0
.end method

.method public static final synthetic access$getBroadcastMessage$cp()Lsg/gov/tech/bluetrace/idmanager/TemporaryID;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->broadcastMessage:Lsg/gov/tech/bluetrace/idmanager/TemporaryID;

    return-object v0
.end method

.method public static final synthetic access$getBtlMaxScanInterval$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->btlMaxScanInterval:J

    return-wide v0
.end method

.method public static final synthetic access$getBtlMinScanInterval$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->btlMinScanInterval:J

    return-wide v0
.end method

.method public static final synthetic access$getBtlScanDuration$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->btlScanDuration:J

    return-wide v0
.end method

.method public static final synthetic access$getCHANNEL_SERVICE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->CHANNEL_SERVICE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCOMMAND_ARGS$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->COMMAND_ARGS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCOMMAND_KEY$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->COMMAND_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getConnectionTimeout$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->connectionTimeout:J

    return-wide v0
.end method

.method public static final synthetic access$getHealthCheckInterval$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->healthCheckInterval:J

    return-wide v0
.end method

.method public static final synthetic access$getInfiniteAdvertising$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->infiniteAdvertising:Z

    return v0
.end method

.method public static final synthetic access$getInfiniteScanning$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->infiniteScanning:Z

    return v0
.end method

.method public static final synthetic access$getMaxQueueTime$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->maxQueueTime:J

    return-wide v0
.end method

.method public static final synthetic access$getMaxScanInterval$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->maxScanInterval:J

    return-wide v0
.end method

.method public static final synthetic access$getMinScanInterval$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->minScanInterval:J

    return-wide v0
.end method

.method public static final synthetic access$getNotificationShown$p(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;)Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->notificationShown:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    return-object p0
.end method

.method public static final synthetic access$getPENDING_ACTIVITY$cp()I
    .locals 1

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->PENDING_ACTIVITY:I

    return v0
.end method

.method public static final synthetic access$getPENDING_ADVERTISE_REQ_CODE$cp()I
    .locals 1

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->PENDING_ADVERTISE_REQ_CODE:I

    return v0
.end method

.method public static final synthetic access$getPENDING_BM_UPDATE$cp()I
    .locals 1

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->PENDING_BM_UPDATE:I

    return v0
.end method

.method public static final synthetic access$getPENDING_BTL_SCAN_REQ_CODE$cp()I
    .locals 1

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->PENDING_BTL_SCAN_REQ_CODE:I

    return v0
.end method

.method public static final synthetic access$getPENDING_BT_SCAN_REQ_CODE$cp()I
    .locals 1

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->PENDING_BT_SCAN_REQ_CODE:I

    return v0
.end method

.method public static final synthetic access$getPENDING_HEALTH_CHECK_CODE$cp()I
    .locals 1

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->PENDING_HEALTH_CHECK_CODE:I

    return v0
.end method

.method public static final synthetic access$getPENDING_PURGE_CODE$cp()I
    .locals 1

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->PENDING_PURGE_CODE:I

    return v0
.end method

.method public static final synthetic access$getPENDING_START$cp()I
    .locals 1

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->PENDING_START:I

    return v0
.end method

.method public static final synthetic access$getPENDING_UNPAUSE$cp()I
    .locals 1

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->PENDING_UNPAUSE:I

    return v0
.end method

.method public static final synthetic access$getPENDING_WIZARD_REQ_CODE$cp()I
    .locals 1

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->PENDING_WIZARD_REQ_CODE:I

    return v0
.end method

.method public static final synthetic access$getPUSH_NOTIFICATION_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->PUSH_NOTIFICATION_ID:I

    return v0
.end method

.method public static final synthetic access$getPurgeInterval$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->purgeInterval:J

    return-wide v0
.end method

.method public static final synthetic access$getPurgeTTL$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->purgeTTL:J

    return-wide v0
.end method

.method public static final synthetic access$getScanDuration$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->scanDuration:J

    return-wide v0
.end method

.method public static final synthetic access$getStatusRecordStorage$p(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;)Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->statusRecordStorage:Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;

    if-nez p0, :cond_0

    const-string v0, "statusRecordStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getStreetPassRecordStorage$p(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;)Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->streetPassRecordStorage:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;

    if-nez p0, :cond_0

    const-string v0, "streetPassRecordStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUseBlacklist$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->useBlacklist:Z

    return v0
.end method

.method public static final synthetic access$loadLocale(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->loadLocale()V

    return-void
.end method

.method public static final synthetic access$notifyLackingThings(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->notifyLackingThings(Z)V

    return-void
.end method

.method public static final synthetic access$notifyRunning(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->notifyRunning(Z)V

    return-void
.end method

.method public static final synthetic access$notifyUserPaused(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->notifyUserPaused(Z)V

    return-void
.end method

.method public static final synthetic access$performBTLScan(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->performBTLScan()V

    return-void
.end method

.method public static final synthetic access$performBTScan(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->performBTScan()V

    return-void
.end method

.method public static final synthetic access$setBroadcastMessage$cp(Lsg/gov/tech/bluetrace/idmanager/TemporaryID;)V
    .locals 0

    .line 1
    sput-object p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->broadcastMessage:Lsg/gov/tech/bluetrace/idmanager/TemporaryID;

    return-void
.end method

.method public static final synthetic access$setNotificationShown$p(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->notificationShown:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    return-void
.end method

.method public static final synthetic access$setStatusRecordStorage$p(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->statusRecordStorage:Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;

    return-void
.end method

.method public static final synthetic access$setStreetPassRecordStorage$p(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->streetPassRecordStorage:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;

    return-void
.end method

.method public static final synthetic access$setupCycles(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->setupCycles()V

    return-void
.end method

.method private final acquireWritePermission()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsg/gov/tech/bluetrace/permissions/RequestFileWritePermission;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final actionAdvertise()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->setupAdvertiser()V

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->advertiser:Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;

    if-eqz v0, :cond_1

    sget-wide v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->advertisingDuration:J

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->startAdvertising(J)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to start advertising, bluetooth is off"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final actionBTLScan()V
    .locals 3

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->INSTANCE:Lsg/gov/tech/bluetrace/idmanager/TempIDManager;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->needToUpdate(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->broadcastMessage:Lsg/gov/tech/bluetrace/idmanager/TemporaryID;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "[TempID] Don\'t need to update Temp ID in actionBTLScan"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->performBTLScan()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "[TempID] Need to update TemporaryID in actionBTLScan"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    new-instance v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$actionBTLScan$1;

    invoke-direct {v1, p0, v0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$actionBTLScan$1;-><init>(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {p0, v1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->getTempIDs(Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->btlScanDisposables:Lio/reactivex/disposables/CompositeDisposable;

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_1
    return-void
.end method

.method private final actionBTScan()V
    .locals 3

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->INSTANCE:Lsg/gov/tech/bluetrace/idmanager/TempIDManager;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->needToUpdate(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->broadcastMessage:Lsg/gov/tech/bluetrace/idmanager/TemporaryID;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "[TempID] Don\'t need to update Temp ID in actionBTScan"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->performBTScan()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "[TempID] Need to update TemporaryID in actionBTScan"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    new-instance v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$actionBTScan$1;

    invoke-direct {v1, p0, v0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$actionBTScan$1;-><init>(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {p0, v1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->getTempIDs(Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final actionHealthCheck()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->performUserLoginCheck()V

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->performHealthCheck()V

    return-void
.end method

.method private final actionStart()V
    .locals 3

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->INSTANCE:Lsg/gov/tech/bluetrace/idmanager/TempIDManager;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->needToUpdate(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->broadcastMessage:Lsg/gov/tech/bluetrace/idmanager/TemporaryID;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->setupCycles()V

    .line 3
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "[TempID] Don\'t need to update Temp ID in actionStart"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "[TempID] Need to update TemporaryID in actionStart"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    new-instance v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$actionStart$1;

    invoke-direct {v1, p0, v0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$actionStart$1;-><init>(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {p0, v1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->getTempIDs(Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final actionStop()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 3
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "Service Stopping"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final actionUpdateBm()V
    .locals 3

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->INSTANCE:Lsg/gov/tech/bluetrace/idmanager/TempIDManager;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->needToUpdate(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->broadcastMessage:Lsg/gov/tech/bluetrace/idmanager/TemporaryID;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "[TempID] Don\'t need to update Temp ID in actionUpdateBM"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "[TempID] Need to update TemporaryID in actionUpdateBM"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$actionUpdateBm$1;

    invoke-direct {v1, p0, v0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$actionUpdateBm$1;-><init>(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {p0, v1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->getTempIDs(Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final fixLocale(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "resources.configuration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 6
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 7
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 8
    new-instance v1, Ljava/util/Locale;

    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-direct {v1, v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 13
    invoke-virtual {p1, v2, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "applicationContext.resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "appResources.configuration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 18
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 19
    new-instance v1, Ljava/util/Locale;

    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {v1, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 24
    invoke-virtual {p1, v2, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1
    return-void
.end method

.method private final getTempIDs(Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsg/gov/tech/revamp/requestModel/TempIdRequestModel;->Companion:Lsg/gov/tech/revamp/requestModel/TempIdRequestModel$Companion;

    invoke-virtual {v0, p0}, Lsg/gov/tech/revamp/requestModel/TempIdRequestModel$Companion;->getTempIdRequestData(Landroid/content/Context;)Lsg/gov/tech/revamp/requestModel/TempIdRequestModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->apiHandler:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->getTempID$default(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;Lsg/gov/tech/revamp/requestModel/TempIdRequestModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 3
    new-instance v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$getTempIDs$disposable$1;

    invoke-direct {v1, p1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$getTempIDs$disposable$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$getTempIDs$disposable$1;

    const-string v0, "disposable"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getWakeLock()V
    .locals 0

    return-void
.end method

.method private final hasLocationPermissions()Z
    .locals 3

    const/4 v0, 0x1
    return v0

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/Utils;->getRequiredPermissions()[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final hasWritePermissions()Z
    .locals 3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final isBluetoothEnabled()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$isBluetoothEnabled$bluetoothAdapter$2;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$isBluetoothEnabled$bluetoothAdapter$2;-><init>(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    :cond_0
    return v2
.end method

.method private final loadLocale()V
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {v0, p0}, Lsg/gov/tech/bluetrace/Preference;->getPreferredLanguageCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->fixLocale(Ljava/lang/String;)V

    return-void
.end method

.method private final notifyLackingThings(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->notificationShown:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;->LACKING_THINGS:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    sget-object p1, Lsg/gov/tech/bluetrace/notifications/NotificationTemplates;->Companion:Lsg/gov/tech/bluetrace/notifications/NotificationTemplates$Companion;

    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->CHANNEL_ID:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lsg/gov/tech/bluetrace/notifications/NotificationTemplates$Companion;->lackingThingsNotification(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    .line 3
    sget v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->NOTIFICATION_ID:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 4
    sget-object p1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;->LACKING_THINGS:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    iput-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->notificationShown:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    :cond_1
    return-void
.end method

.method public static synthetic notifyLackingThings$default(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->notifyLackingThings(Z)V

    return-void
.end method

.method private final notifyRunning(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->notificationShown:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;->RUNNING:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    sget-object p1, Lsg/gov/tech/bluetrace/notifications/NotificationTemplates;->Companion:Lsg/gov/tech/bluetrace/notifications/NotificationTemplates$Companion;

    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->CHANNEL_ID:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lsg/gov/tech/bluetrace/notifications/NotificationTemplates$Companion;->getRunningNotification(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    .line 3
    sget v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->NOTIFICATION_ID:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 4
    sget-object p1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;->RUNNING:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    iput-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->notificationShown:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    :cond_1
    return-void
.end method

.method public static synthetic notifyRunning$default(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->notifyRunning(Z)V

    return-void
.end method

.method private final notifyUserPaused(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->notificationShown:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;->PAUSED_BY_USER:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    sget-object p1, Lsg/gov/tech/bluetrace/notifications/NotificationTemplates;->Companion:Lsg/gov/tech/bluetrace/notifications/NotificationTemplates$Companion;

    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->CHANNEL_ID:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lsg/gov/tech/bluetrace/notifications/NotificationTemplates$Companion;->getUserPausedNotification(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    .line 3
    sget v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->NOTIFICATION_ID:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 4
    sget-object p1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;->PAUSED_BY_USER:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    iput-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->notificationShown:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    :cond_1
    return-void
.end method

.method public static synthetic notifyUserPaused$default(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->notifyUserPaused(Z)V

    return-void
.end method

.method private final performBTLScan()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->setupBTLScanner()V

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->startBTLScan()V

    return-void
.end method

.method private final performBTScan()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->setupBTScanner()V

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->startBTScan()V

    return-void
.end method

.method private final performHealthCheck()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->showNotificationBasedOnStatus(ZLsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;)V

    .line 2
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v2, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v3, "Performing self diagnosis"

    invoke-virtual {v1, v2, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->hasLocationPermissions()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->isBluetoothEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->notifyRunning(Z)V

    .line 5
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->setupService()V

    .line 6
    sget-boolean v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->infiniteScanning:Z

    const-wide/16 v1, 0x64

    const-string v3, "commandHandler"

    if-nez v0, :cond_7

    .line 7
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->commandHandler:Lsg/gov/tech/bluetrace/services/CommandHandler;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/services/CommandHandler;->hasBTScanScheduled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v4, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v5, "Missing BT Scan Schedule - rectifying"

    invoke-virtual {v0, v4, v5}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->commandHandler:Lsg/gov/tech/bluetrace/services/CommandHandler;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/services/CommandHandler;->scheduleNextBTScan(J)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v4, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v5, "BT Scan Schedule present"

    invoke-virtual {v0, v4, v5}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->commandHandler:Lsg/gov/tech/bluetrace/services/CommandHandler;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/services/CommandHandler;->hasBTLScanScheduled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v4, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v5, "Missing BTL Scan Schedule - rectifying"

    invoke-virtual {v0, v4, v5}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->commandHandler:Lsg/gov/tech/bluetrace/services/CommandHandler;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/services/CommandHandler;->scheduleNextBTLScan(J)V

    goto :goto_1

    .line 14
    :cond_6
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v4, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v5, "BTL Scan Schedule present"

    invoke-virtual {v0, v4, v5}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_7
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v4, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v5, "Should be operating under infinite scan mode"

    invoke-virtual {v0, v4, v5}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_1
    sget-boolean v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->infiniteAdvertising:Z

    if-nez v0, :cond_d

    .line 17
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->commandHandler:Lsg/gov/tech/bluetrace/services/CommandHandler;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/services/CommandHandler;->hasAdvertiseScheduled()Z

    move-result v0

    if-nez v0, :cond_a

    .line 18
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v4, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v5, "Missing Advertise Schedule - rectifying"

    invoke-virtual {v0, v4, v5}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->commandHandler:Lsg/gov/tech/bluetrace/services/CommandHandler;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/services/CommandHandler;->scheduleNextAdvertise(J)V

    goto :goto_3

    .line 20
    :cond_a
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 21
    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "Advertise Schedule present. Should be advertising?:  "

    .line 22
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->advertiser:Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->getShouldBeAdvertising()Z

    move-result v3

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    .line 23
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ". Is Advertising?: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->advertiser:Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->isAdvertising()Z

    move-result v4

    :cond_c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_d
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "Should be operating under infinite advertise mode"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 26
    :cond_e
    :goto_4
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "no location permission"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final performUserLoginCheck()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "FirebaseAnalytics.getInstance(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "FirebaseAuth.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    if-nez v0, :cond_0

    const-string v1, "auth"

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {v0, p0}, Lsg/gov/tech/bluetrace/Preference;->isOnBoarded(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "User is not login but has completed onboarding"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "item_id"

    const-string v2, "Android"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_name"

    const-string v2, "Have not login yet but in main activity"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_1

    const-string v2, "firebaseAnalytics"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string v2, "login"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private final registerReceivers()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "sg.gov.tech.bluetrace.ACTION_RECEIVED_STREETPASS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    const-string v2, "localBroadcastManager"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->streetPassReceiver:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;

    invoke-virtual {v1, v3, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "sg.gov.tech.bluetrace.ACTION_RECEIVED_STATUS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->statusReceiver:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StatusReceiver;

    invoke-virtual {v1, v3, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->bluetoothStatusReceiver:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->streetPassLiteReceiver:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "sg.gov.tech.bluetrace.ACTION_RECEIVED_STREETPASS_LITE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 10
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "Receivers registered"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->sharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, p0, v1}, Lsg/gov/tech/bluetrace/Preference;->registerListener(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private final scheduleAdvertisement()V
    .locals 5

    .line 1
    sget-boolean v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->infiniteAdvertising:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->commandHandler:Lsg/gov/tech/bluetrace/services/CommandHandler;

    if-nez v0, :cond_0

    const-string v1, "commandHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-wide v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->advertisingDuration:J

    sget-wide v3, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->advertisingGap:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/services/CommandHandler;->scheduleNextAdvertise(J)V

    :cond_1
    return-void
.end method

.method private final scheduleBTLScan()V
    .locals 7

    .line 1
    sget-boolean v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->infiniteScanning:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->commandHandler:Lsg/gov/tech/bluetrace/services/CommandHandler;

    if-nez v0, :cond_0

    const-string v1, "commandHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-wide v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->btlScanDuration:J

    .line 4
    sget-wide v3, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->btlMinScanInterval:J

    .line 5
    sget-wide v5, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->btlMaxScanInterval:J

    .line 6
    invoke-virtual {p0, v3, v4, v5, v6}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->calcPhaseShift(JJ)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 7
    invoke-virtual {v0, v3, v4}, Lsg/gov/tech/bluetrace/services/CommandHandler;->scheduleNextBTLScan(J)V

    :cond_1
    return-void
.end method

.method private final scheduleBTScan()V
    .locals 7

    .line 1
    sget-boolean v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->infiniteScanning:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->commandHandler:Lsg/gov/tech/bluetrace/services/CommandHandler;

    if-nez v0, :cond_0

    const-string v1, "commandHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-wide v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->scanDuration:J

    .line 4
    sget-wide v3, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->minScanInterval:J

    .line 5
    sget-wide v5, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->maxScanInterval:J

    .line 6
    invoke-virtual {p0, v3, v4, v5, v6}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->calcPhaseShift(JJ)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 7
    invoke-virtual {v0, v3, v4}, Lsg/gov/tech/bluetrace/services/CommandHandler;->scheduleNextBTScan(J)V

    :cond_1
    return-void
.end method

.method private final setupAdvertiser()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->advertiser:Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;-><init>()V

    :goto_0
    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->advertiser:Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;

    return-void
.end method

.method private final setupAdvertisingCycles()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->commandHandler:Lsg/gov/tech/bluetrace/services/CommandHandler;

    if-nez v0, :cond_0

    const-string v1, "commandHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/services/CommandHandler;->scheduleNextAdvertise(J)V

    return-void
.end method

.method private final setupBTLScanner()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->streetPassLiteScanner:Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;

    sget-wide v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->btlScanDuration:J

    invoke-direct {v0, p0, v1, v2}, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;-><init>(Landroid/content/Context;J)V

    :goto_0
    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->streetPassLiteScanner:Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;

    return-void
.end method

.method private final setupBTScanner()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->streetPassScanner:Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;

    .line 2
    sget-wide v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->scanDuration:J

    .line 3
    invoke-direct {v0, p0, v1, v2}, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;-><init>(Landroid/content/Context;J)V

    :goto_0
    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->streetPassScanner:Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;

    return-void
.end method

.method private final setupCycles()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->setupScanCycles()V

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->setupAdvertisingCycles()V

    return-void
.end method

.method private final setupNotifications()V
    .locals 5

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 3
    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->CHANNEL_SERVICE:Ljava/lang/String;

    .line 4
    new-instance v1, Landroid/app/NotificationChannel;

    sget-object v2, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->CHANNEL_ID:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    new-array v2, v2, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v0

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 10
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setupScanCycles()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->commandHandler:Lsg/gov/tech/bluetrace/services/CommandHandler;

    const-string v1, "commandHandler"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lsg/gov/tech/bluetrace/services/CommandHandler;->scheduleNextBTScan(J)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->commandHandler:Lsg/gov/tech/bluetrace/services/CommandHandler;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2, v3}, Lsg/gov/tech/bluetrace/services/CommandHandler;->scheduleNextBTLScan(J)V

    return-void
.end method

.method private final setupService()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->streetPassServer:Lsg/gov/tech/bluetrace/streetpass/StreetPassServer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/StreetPassServer;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->serviceUUID:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v3, "serviceUUID"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v0, v1, v2}, Lsg/gov/tech/bluetrace/streetpass/StreetPassServer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->streetPassServer:Lsg/gov/tech/bluetrace/streetpass/StreetPassServer;

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->setupBTScanner()V

    .line 3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->setupBTLScanner()V

    .line 4
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->setupAdvertiser()V

    return-void
.end method

.method private final startBTLScan()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->streetPassLiteScanner:Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->isScanning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->startScan()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "BTL Already scanning!"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 7
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACELITE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 8
    const-class v3, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javaClass.simpleName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v1, v3, v2, v4}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to start BTL scan - bluetooth is off"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final startBTScan()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->streetPassScanner:Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->isScanning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->startScan()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "BT Already scanning!"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 7
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 8
    const-class v3, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javaClass.simpleName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v1, v3, v2, v4}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to start BT scan - bluetooth is off"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final stopService()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->teardown()V

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->unregisterReceivers()V

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->worker:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->terminateConnections()V

    .line 4
    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->worker:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->unregisterReceivers()V

    .line 5
    :cond_1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method private final unregisterReceivers()V
    .locals 5

    const-string v0, "statusReceiver is not registered?"

    const-string v1, "localBroadcastManager"

    .line 1
    :try_start_0
    iget-object v2, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->streetPassReceiver:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;

    invoke-virtual {v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    sget-object v2, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v3, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v4, "streetPassReceiver is not registered?"

    invoke-virtual {v2, v3, v4}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    :try_start_1
    iget-object v2, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->statusReceiver:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StatusReceiver;

    invoke-virtual {v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 4
    :catchall_1
    sget-object v2, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v3, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->streetPassLiteReceiver:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver;

    invoke-virtual {v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 6
    :catchall_2
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v2, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_2
    :try_start_3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->bluetoothStatusReceiver:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    .line 8
    :catchall_3
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "bluetoothStatusReceiver is not registered?"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_3
    :try_start_4
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->sharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, p0, v1}, Lsg/gov/tech/bluetrace/Preference;->unregisterListener(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 10
    :catch_0
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "preference listener is not registered?"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final calcPhaseShift(JJ)J
    .locals 4

    long-to-double v0, p1

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sub-long/2addr p3, p1

    long-to-double p1, p3

    mul-double v2, v2, p1

    add-double/2addr v2, v0

    double-to-long p1, v2

    return-wide p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->job:Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getWorker()Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->worker:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "Oncreate in BTMS"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->getWakeLock()V

    .line 4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "LocalBroadcastManager.getInstance(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 5
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->loadLocale()V

    .line 6
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->setup()V

    .line 7
    sget-object v0, Lsg/gov/tech/bluetrace/services/light/LightLifterService;->Companion:Lsg/gov/tech/bluetrace/services/light/LightLifterService$Companion;

    invoke-virtual {v0, p0}, Lsg/gov/tech/bluetrace/services/light/LightLifterService$Companion;->scheduleMetricUpload(Landroid/content/Context;)V

    .line 8
    sget-object v0, Lsg/gov/tech/bluetrace/services/light/LightLifterService;->Companion:Lsg/gov/tech/bluetrace/services/light/LightLifterService$Companion;

    invoke-virtual {v0, p0}, Lsg/gov/tech/bluetrace/services/light/LightLifterService$Companion;->schedulePurge(Landroid/content/Context;)V

    .line 9
    sget-object v0, Lsg/gov/tech/bluetrace/services/light/LightLifterService;->Companion:Lsg/gov/tech/bluetrace/services/light/LightLifterService$Companion;

    invoke-virtual {v0, p0}, Lsg/gov/tech/bluetrace/services/light/LightLifterService$Companion;->scheduleLogging(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->startDisposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->btScanDisposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 4
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->btlScanDisposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 5
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->updateBmDisposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 6
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->wakelock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 7
    :cond_0
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "BluetoothMonitoringService destroyed - tearing down"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->stopService()V

    .line 9
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "BluetoothMonitoringService destroyed"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    sget-object p2, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object p3, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v0, "BMS Service onStartCommand"

    invoke-virtual {p2, p3, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->INVALID:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result p2

    if-eqz p1, :cond_0

    .line 4
    sget-object p2, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->COMMAND_KEY:Ljava/lang/String;

    sget-object p3, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->INVALID:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {p3}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    const/4 p3, 0x0

    .line 5
    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->Companion:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command$Companion;

    invoke-virtual {v0, p2}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command$Companion;->findByValue(I)Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->showNotificationBasedOnStatus(ZLsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;)V

    .line 6
    sget-object p3, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {p3, p0}, Lsg/gov/tech/bluetrace/Preference;->shouldBePaused(Landroid/content/Context;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 7
    sget-object p3, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->Companion:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command$Companion;

    invoke-virtual {p3, p2}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command$Companion;->findByValue(I)Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    move-result-object p3

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->ACTION_USER_PAUSE:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    if-eq p3, v1, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->hasLocationPermissions()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->isBluetoothEnabled()Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->Companion:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command$Companion;

    invoke-virtual {p3, p2}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command$Companion;->findByValue(I)Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    move-result-object p2

    sget-object p3, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->ACTION_USER_PAUSE:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    if-eq p2, p3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    sget-object p2, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->COMMAND_KEY:Ljava/lang/String;

    sget-object p3, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->INVALID:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {p3}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 10
    sget-object p3, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->Companion:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command$Companion;

    invoke-virtual {p3, p2}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command$Companion;->findByValue(I)Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->runService(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;Landroid/content/Intent;)V

    return v0

    .line 11
    :cond_3
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object p2, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string p3, "WTF? Nothing in intent @ onStartCommand"

    invoke-virtual {p1, p2, p3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 13
    sget-object p2, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 14
    const-class v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, p2, v1, p3, v2}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->commandHandler:Lsg/gov/tech/bluetrace/services/CommandHandler;

    if-nez p1, :cond_4

    const-string p2, "commandHandler"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/services/CommandHandler;->startBluetoothMonitoringService()V

    return v0

    .line 17
    :cond_5
    :goto_0
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 18
    sget-object p2, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string p3, "location permission: "

    .line 19
    invoke-static {p3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->hasLocationPermissions()Z

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " bluetooth: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->isBluetoothEnabled()Z

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-virtual {p1, p2, p3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final runService(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;Landroid/content/Intent;)V
    .locals 9
    .param p1    # Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "BMS Service runService"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->showNotificationBasedOnStatus(ZLsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;)V

    .line 3
    sget-object v1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {v1, p0}, Lsg/gov/tech/bluetrace/Preference;->shouldBePaused(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->ACTION_USER_PAUSE:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    if-eq v1, p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->hasLocationPermissions()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->isBluetoothEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->ACTION_USER_PAUSE:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    if-eq v1, p1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "this.applicationContext"

    packed-switch v1, :pswitch_data_0

    .line 6
    :pswitch_0
    sget-object p2, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid / ignored command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Nothing to do"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->scheduleBTLScan()V

    .line 8
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->actionBTLScan()V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->scheduleBTScan()V

    .line 10
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->actionBTScan()V

    goto/16 :goto_0

    .line 11
    :pswitch_3
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "BMS action user pause"

    invoke-virtual {p1, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 12
    sget-object p1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->COMMAND_ARGS:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p1, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p1, v7, v1

    if-ltz p1, :cond_2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    cmp-long v1, v7, p1

    if-lez v1, :cond_3

    .line 14
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object p2, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v1, "Pausing until: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {v2, v7, v8}, Lsg/gov/tech/bluetrace/Utils;->getDate(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    sget-object p2, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v7, v8}, Lsg/gov/tech/bluetrace/Preference;->putPauseUntil(Landroid/content/Context;J)V

    .line 16
    new-instance v6, Landroid/content/Intent;

    const-class p1, Lsg/gov/tech/bluetrace/receivers/UnpauseAlarmReceiver;

    invoke-direct {v6, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "sg.gov.tech.bluetrace.ACTION_UNPAUSE"

    .line 17
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    sget-object v3, Lsg/gov/tech/bluetrace/scheduler/Scheduler;->INSTANCE:Lsg/gov/tech/bluetrace/scheduler/Scheduler;

    .line 19
    sget v4, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->PENDING_UNPAUSE:I

    .line 20
    sget-object p1, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v5

    .line 21
    invoke-virtual/range {v3 .. v8}, Lsg/gov/tech/bluetrace/scheduler/Scheduler;->scheduleExact(ILandroid/content/Context;Landroid/content/Intent;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 22
    invoke-static {p0, v0, p1, p2}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->notifyUserPaused$default(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;ZILjava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->teardown()V

    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    sget-object p2, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v7, v8}, Lsg/gov/tech/bluetrace/Preference;->putPauseUntil(Landroid/content/Context;J)V

    .line 25
    sget-object p1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {p1, p0}, Lsg/gov/tech/bluetrace/Utils;->startBluetoothMonitoringService(Landroid/content/Context;)V

    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->bmCheckInterval:J

    invoke-virtual {p1, p2, v0, v1}, Lsg/gov/tech/bluetrace/Utils;->scheduleBMUpdateCheck(Landroid/content/Context;J)V

    .line 27
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->actionUpdateBm()V

    goto :goto_0

    .line 28
    :pswitch_5
    sget-object p1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->healthCheckInterval:J

    invoke-virtual {p1, p2, v0, v1}, Lsg/gov/tech/bluetrace/Utils;->scheduleNextHealthCheck(Landroid/content/Context;J)V

    .line 29
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->actionHealthCheck()V

    goto :goto_0

    .line 30
    :pswitch_6
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->scheduleAdvertisement()V

    .line 31
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->actionAdvertise()V

    goto :goto_0

    .line 32
    :pswitch_7
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->actionStop()V

    goto :goto_0

    .line 33
    :pswitch_8
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->setupService()V

    .line 34
    sget-object p1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->healthCheckInterval:J

    invoke-virtual {p1, p2, v0, v1}, Lsg/gov/tech/bluetrace/Utils;->scheduleNextHealthCheck(Landroid/content/Context;J)V

    .line 35
    sget-object p1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->bmCheckInterval:J

    invoke-virtual {p1, p2, v0, v1}, Lsg/gov/tech/bluetrace/Utils;->scheduleBMUpdateCheck(Landroid/content/Context;J)V

    .line 36
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->actionStart()V

    :cond_3
    :goto_0
    return-void

    .line 37
    :cond_4
    :goto_1
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 38
    sget-object p2, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v0, "location permission: "

    .line 39
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->hasLocationPermissions()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " bluetooth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->isBluetoothEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1, p2, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final setWorker(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)V
    .locals 0
    .param p1    # Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->worker:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    return-void
.end method

.method public final setup()V
    .locals 3

    const-string v0, "power"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/PowerManager;

    .line 2
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    invoke-virtual {v1, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->setPowerManager(Landroid/os/PowerManager;)V

    .line 3
    new-instance v0, Lsg/gov/tech/bluetrace/services/CommandHandler;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/services/CommandHandler;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->commandHandler:Lsg/gov/tech/bluetrace/services/CommandHandler;

    .line 4
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "Creating service - BluetoothMonitoringService"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "B82AB3FC-1595-4F6A-80F0-FE094CC218F9"

    .line 5
    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->serviceUUID:Ljava/lang/String;

    .line 6
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->worker:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    .line 7
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->unregisterReceivers()V

    .line 8
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->registerReceivers()V

    .line 9
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecordstorage;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecordstorage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->safeEntryRecordStorage:Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecordstorage;

    .line 10
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->streetPassRecordStorage:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;

    .line 11
    new-instance v0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->statusRecordStorage:Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;

    .line 12
    invoke-static {p0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    const-string v1, "Volley.newRequestQueue(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->newQueue:Lcom/android/volley/RequestQueue;

    .line 13
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->setupNotifications()V

    const-string v0, "asia-east2"

    .line 14
    invoke-static {v0}, Lcom/google/firebase/functions/FirebaseFunctions;->getInstance(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object v0

    const-string v1, "FirebaseFunctions.getIns\u2026ldConfig.FIREBASE_REGION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->functions:Lcom/google/firebase/functions/FirebaseFunctions;

    .line 15
    sget-object v0, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->INSTANCE:Lsg/gov/tech/bluetrace/idmanager/TempIDManager;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->retrieveTemporaryID(Landroid/content/Context;)Lsg/gov/tech/bluetrace/idmanager/TemporaryID;

    move-result-object v0

    sput-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->broadcastMessage:Lsg/gov/tech/bluetrace/idmanager/TemporaryID;

    return-void

    .line 16
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final showNotificationBasedOnStatus(ZLsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;)V
    .locals 2
    .param p2    # Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {v0, p0}, Lsg/gov/tech/bluetrace/Preference;->shouldBePaused(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->ACTION_USER_PAUSE:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    if-eq v0, p2, :cond_0

    .line 2
    sget-object p2, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v1, "Status: App is paused"

    invoke-virtual {p2, v0, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->notifyUserPaused(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->hasLocationPermissions()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v1, "Status: Dont have location permission"

    invoke-virtual {p2, v0, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->notifyLackingThings(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->isBluetoothEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    sget-object p2, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v1, "Status: Bluetooth is not enabled"

    invoke-virtual {p2, v0, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->notifyLackingThings(Z)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p2, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v1, "Status: App is running well"

    invoke-virtual {p2, v0, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->notifyRunning(Z)V

    :goto_0
    return-void
.end method

.method public final teardown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->advertiser:Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->stopAdvertising()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->advertiser:Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;

    .line 3
    iget-object v1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->streetPassServer:Lsg/gov/tech/bluetrace/streetpass/StreetPassServer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/StreetPassServer;->tearDown()V

    .line 4
    :cond_1
    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->streetPassServer:Lsg/gov/tech/bluetrace/streetpass/StreetPassServer;

    .line 5
    iget-object v1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->streetPassScanner:Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->stopScan()V

    .line 6
    :cond_2
    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->streetPassScanner:Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;

    .line 7
    iget-object v1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->streetPassLiteScanner:Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->stopScan()V

    .line 8
    :cond_3
    iput-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->streetPassLiteScanner:Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;

    .line 9
    iget-object v1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->commandHandler:Lsg/gov/tech/bluetrace/services/CommandHandler;

    if-nez v1, :cond_4

    const-string v2, "commandHandler"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/Utils;->cancelBMUpdateCheck(Landroid/content/Context;)V

    .line 11
    sget-object v0, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/Utils;->cancelNextBTScan(Landroid/content/Context;)V

    .line 12
    sget-object v0, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/Utils;->cancelNextBTLScan(Landroid/content/Context;)V

    .line 13
    sget-object v0, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/Utils;->cancelNextAdvertise(Landroid/content/Context;)V

    return-void
.end method
