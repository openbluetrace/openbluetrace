.class public final Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;
.super Ljava/lang/Object;
.source "StreetPassLiteScanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner$BleScanCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreetPassLiteScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreetPassLiteScanner.kt\nsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner\n*L\n1#1,192:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u00016B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/J\u0006\u00100\u001a\u000201J\u0006\u00102\u001a\u000203J\u0006\u00104\u001a\u00020+J\u0006\u00105\u001a\u00020+R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R-\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\nj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u001a\u001a\u00060\u001bR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u001e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0017\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u00067"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;",
        "",
        "context",
        "Landroid/content/Context;",
        "scanDurationInMillis",
        "",
        "(Landroid/content/Context;J)V",
        "TAG",
        "",
        "blacklist",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getBlacklist",
        "()Ljava/util/HashMap;",
        "blueTraceLiteServiceUUID",
        "Landroid/os/ParcelUuid;",
        "<set-?>",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "handler",
        "Landroid/os/Handler;",
        "scanCallback",
        "Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner$BleScanCallback;",
        "getScanCallback",
        "()Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner$BleScanCallback;",
        "Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;",
        "scanner",
        "getScanner",
        "()Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;",
        "setScanner",
        "(Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;)V",
        "scanner$delegate",
        "scannerCount",
        "getScannerCount",
        "()I",
        "setScannerCount",
        "(I)V",
        "handleBlueTraceLiteScan",
        "",
        "scanResult",
        "Landroid/bluetooth/le/ScanResult;",
        "scanRecord",
        "Landroid/bluetooth/le/ScanRecord;",
        "isScanning",
        "",
        "setupBlueTraceLiteFilter",
        "Landroid/bluetooth/le/ScanFilter;",
        "startScan",
        "stopScan",
        "BleScanCallback",
        "app_release"
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


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final blacklist:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public blueTraceLiteServiceUUID:Landroid/os/ParcelUuid;

.field public final context$delegate:Lkotlin/properties/ReadWriteProperty;

.field public handler:Landroid/os/Handler;

.field public final scanCallback:Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner$BleScanCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final scanDurationInMillis:J

.field public final scanner$delegate:Lkotlin/properties/ReadWriteProperty;

.field public scannerCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "scanner"

    const-string v5, "getScanner()Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "context"

    const-string v4, "getContext()Landroid/content/Context;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->scanDurationInMillis:J

    .line 2
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {p2}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object p2

    iput-object p2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->scanner$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 3
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {p2}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object p2

    iput-object p2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->context$delegate:Lkotlin/properties/ReadWriteProperty;

    const-string p2, "StreetPassLiteScanner"

    .line 4
    iput-object p2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->TAG:Ljava/lang/String;

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->handler:Landroid/os/Handler;

    .line 6
    new-instance p2, Landroid/os/ParcelUuid;

    const-string p3, "0000FFFF-0000-1000-8000-00805F9B34FB"

    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    iput-object p2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->blueTraceLiteServiceUUID:Landroid/os/ParcelUuid;

    .line 7
    new-instance p2, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner$BleScanCallback;

    invoke-direct {p2, p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner$BleScanCallback;-><init>(Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;)V

    iput-object p2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->scanCallback:Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner$BleScanCallback;

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->blacklist:Ljava/util/HashMap;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->setupBlueTraceLiteFilter()Landroid/bluetooth/le/ScanFilter;

    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p3, Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;

    const-wide/16 v0, 0x0

    invoke-direct {p3, p1, p2, v0, v1}, Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;-><init>(Landroid/content/Context;Ljava/util/ArrayList;J)V

    invoke-direct {p0, p3}, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->setScanner(Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;)V

    .line 13
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getBlueTraceLiteServiceUUID$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;)Landroid/os/ParcelUuid;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->blueTraceLiteServiceUUID:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method public static final synthetic access$setBlueTraceLiteServiceUUID$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;Landroid/os/ParcelUuid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->blueTraceLiteServiceUUID:Landroid/os/ParcelUuid;

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->context$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final getScanner()Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->scanner$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;

    return-object v0
.end method

.method private final setContext(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->context$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setScanner(Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;)V
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->scanner$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getBlacklist()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->blacklist:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getScanCallback()Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner$BleScanCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->scanCallback:Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner$BleScanCallback;

    return-object v0
.end method

.method public final getScannerCount()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->scannerCount:I

    return v0
.end method

.method public final handleBlueTraceLiteScan(Landroid/bluetooth/le/ScanResult;Landroid/bluetooth/le/ScanRecord;)V
    .locals 4
    .param p1    # Landroid/bluetooth/le/ScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/le/ScanRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanRecord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->TAG:Ljava/lang/String;

    const-string v2, "BTL Service UUID Scanned: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->blueTraceLiteServiceUUID:Landroid/os/ParcelUuid;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lsg/gov/tech/bluetrace/protocol/BTLite/StreetPassLite;->Companion:Lsg/gov/tech/bluetrace/protocol/BTLite/StreetPassLite$Companion;

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    const-string v3, "scanResult.device"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scanResult.device.address"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p1

    .line 6
    invoke-virtual {v1, v0, v2, p1}, Lsg/gov/tech/bluetrace/protocol/BTLite/StreetPassLite$Companion;->processReadRequestDataReceived([BLjava/lang/String;I)Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    sget-object v1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    .line 8
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2, p1}, Lsg/gov/tech/bluetrace/Utils;->broadcastStreetPassLiteReceived(Landroid/content/Context;Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;)V

    .line 10
    :cond_0
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 11
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->TAG:Ljava/lang/String;

    const-string v2, "Read BTL Advertised Data BlueTraceLite: "

    .line 12
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and serviceuuid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1, v1, p2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final isScanning()Z
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->scannerCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setScannerCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->scannerCount:I

    return-void
.end method

.method public final setupBlueTraceLiteFilter()Landroid/bluetooth/le/ScanFilter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 2
    new-instance v1, Landroid/os/ParcelUuid;

    const-string v2, "0000FFFF-0000-1000-8000-00805F9B34FB"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    const-string v1, "ScanFilter.Builder()\n   \u2026D)))\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final startScan()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->blacklist:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    new-instance v0, Lsg/gov/tech/bluetrace/status/Status;

    const-string v1, "Scanning Started"

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/status/Status;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-direct {p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lsg/gov/tech/bluetrace/Utils;->broadcastStatusReceived(Landroid/content/Context;Lsg/gov/tech/bluetrace/status/Status;)V

    .line 4
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->getScanner()Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->scanCallback:Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner$BleScanCallback;

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 5
    iget v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->scannerCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->scannerCount:I

    .line 6
    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->Companion:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;->getInfiniteScanning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->handler:Landroid/os/Handler;

    .line 8
    new-instance v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner$startScan$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner$startScan$1;-><init>(Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;)V

    .line 9
    iget-wide v2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->scanDurationInMillis:J

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_0
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->TAG:Ljava/lang/String;

    const-string v2, "btl scanning started"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final stopScan()V
    .locals 3

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->scannerCount:I

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->getScanner()Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;->flush()V

    .line 3
    new-instance v0, Lsg/gov/tech/bluetrace/status/Status;

    const-string v1, "Scanning Stopped"

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/status/Status;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-direct {p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lsg/gov/tech/bluetrace/Utils;->broadcastStatusReceived(Landroid/content/Context;Lsg/gov/tech/bluetrace/status/Status;)V

    .line 5
    iget v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->scannerCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->scannerCount:I

    .line 6
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->getScanner()Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;->stopScan()V

    .line 7
    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->blacklist:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassLiteScanner;->TAG:Ljava/lang/String;

    const-string v2, "btl scanning stopped"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
