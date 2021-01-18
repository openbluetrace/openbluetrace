.class public final Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;
.super Ljava/lang/Object;
.source "StreetPassScanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner$BleScanCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001/B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020*J\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020-R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0016\u001a\u00060\u0017R\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u001a8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0013\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u00060"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;",
        "",
        "context",
        "Landroid/content/Context;",
        "scanDurationInMillis",
        "",
        "(Landroid/content/Context;J)V",
        "BT_PARCEL_SSID",
        "Landroid/os/ParcelUuid;",
        "getBT_PARCEL_SSID",
        "()Landroid/os/ParcelUuid;",
        "TAG",
        "",
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
        "Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner$BleScanCallback;",
        "getScanCallback",
        "()Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner$BleScanCallback;",
        "Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;",
        "scanner",
        "getScanner",
        "()Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;",
        "setScanner",
        "(Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;)V",
        "scanner$delegate",
        "scannerCount",
        "",
        "getScannerCount",
        "()I",
        "setScannerCount",
        "(I)V",
        "isScanning",
        "",
        "setupBlueTraceFilter",
        "Landroid/bluetooth/le/ScanFilter;",
        "setupBlueTraceIOSBackgroundFilter",
        "startScan",
        "",
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
.field public final BT_PARCEL_SSID:Landroid/os/ParcelUuid;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final TAG:Ljava/lang/String;

.field public final context$delegate:Lkotlin/properties/ReadWriteProperty;

.field public handler:Landroid/os/Handler;

.field public final scanCallback:Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner$BleScanCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final scanDurationInMillis:J

.field public final scanner$delegate:Lkotlin/properties/ReadWriteProperty;

.field public scannerCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;

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

    sput-object v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    iput-wide p2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->scanDurationInMillis:J

    .line 2
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {p2}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object p2

    iput-object p2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->scanner$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 3
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {p2}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object p2

    iput-object p2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->context$delegate:Lkotlin/properties/ReadWriteProperty;

    const-string p2, "StreetPassScanner"

    .line 4
    iput-object p2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->TAG:Ljava/lang/String;

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->handler:Landroid/os/Handler;

    .line 6
    new-instance p2, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner$BleScanCallback;

    invoke-direct {p2, p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner$BleScanCallback;-><init>(Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;)V

    iput-object p2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->scanCallback:Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner$BleScanCallback;

    .line 7
    new-instance p2, Landroid/os/ParcelUuid;

    const-string p3, "B82AB3FC-1595-4F6A-80F0-FE094CC218F9"

    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    iput-object p2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->BT_PARCEL_SSID:Landroid/os/ParcelUuid;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->setupBlueTraceFilter()Landroid/bluetooth/le/ScanFilter;

    move-result-object p3

    .line 10
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->setupBlueTraceIOSBackgroundFilter()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    .line 11
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p3, Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;

    const-wide/16 v0, 0x0

    invoke-direct {p3, p1, p2, v0, v1}, Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;-><init>(Landroid/content/Context;Ljava/util/ArrayList;J)V

    invoke-direct {p0, p3}, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->setScanner(Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;)V

    .line 14
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setContext$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->context$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final getScanner()Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->scanner$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;

    return-object v0
.end method

.method private final setContext(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->context$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setScanner(Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;)V
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->scanner$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getBT_PARCEL_SSID()Landroid/os/ParcelUuid;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->BT_PARCEL_SSID:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public final getScanCallback()Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner$BleScanCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->scanCallback:Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner$BleScanCallback;

    return-object v0
.end method

.method public final getScannerCount()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->scannerCount:I

    return v0
.end method

.method public final isScanning()Z
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->scannerCount:I

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
    iput p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->scannerCount:I

    return-void
.end method

.method public final setupBlueTraceFilter()Landroid/bluetooth/le/ScanFilter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->BT_PARCEL_SSID:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    const-string v1, "ScanFilter.Builder()\n   \u2026SID)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setupBlueTraceIOSBackgroundFilter()Landroid/bluetooth/le/ScanFilter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AQEAAAAAAAAAAAAAAAAAAAA="

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    new-array v1, v1, [B

    const/16 v2, 0x4c

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    const-string v1, "ScanFilter.Builder()\n   \u2026f())\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final startScan()V
    .locals 4

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/status/Status;

    const-string v1, "Scanning Started"

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/status/Status;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-direct {p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lsg/gov/tech/bluetrace/Utils;->broadcastStatusReceived(Landroid/content/Context;Lsg/gov/tech/bluetrace/status/Status;)V

    .line 3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->getScanner()Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->scanCallback:Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner$BleScanCallback;

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 4
    iget v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->scannerCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->scannerCount:I

    .line 5
    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->Companion:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;->getInfiniteScanning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->handler:Landroid/os/Handler;

    .line 7
    new-instance v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner$startScan$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner$startScan$1;-><init>(Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;)V

    .line 8
    iget-wide v2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->scanDurationInMillis:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_0
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->TAG:Ljava/lang/String;

    const-string v2, "BT scanning started"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final stopScan()V
    .locals 3

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->scannerCount:I

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lsg/gov/tech/bluetrace/status/Status;

    const-string v1, "Scanning Stopped"

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/status/Status;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-direct {p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lsg/gov/tech/bluetrace/Utils;->broadcastStatusReceived(Landroid/content/Context;Lsg/gov/tech/bluetrace/status/Status;)V

    .line 4
    iget v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->scannerCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->scannerCount:I

    .line 5
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->getScanner()Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/bluetooth/BLEScanner;->stopScan()V

    .line 6
    :cond_0
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassScanner;->TAG:Ljava/lang/String;

    const-string v2, "BT scanning stopped"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
