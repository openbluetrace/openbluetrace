.class public final Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;
.super Ljava/lang/Object;
.source "BLEAdvertiser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBLEAdvertiser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BLEAdvertiser.kt\nsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser\n*L\n1#1,290:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200J\u000e\u00101\u001a\u00020.2\u0006\u0010/\u001a\u000200J\u0006\u00102\u001a\u00020.R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0019\u0010\u001d\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0014\"\u0004\u0008$\u0010\u0016R\u001a\u0010%\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u00063"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;",
        "",
        "()V",
        "TAG",
        "",
        "advertiser",
        "Landroid/bluetooth/le/BluetoothLeAdvertiser;",
        "bluetraceCallback",
        "Landroid/bluetooth/le/AdvertiseCallback;",
        "bluetraceLiteCallback",
        "charLength",
        "",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "setHandler",
        "(Landroid/os/Handler;)V",
        "isAdvertising",
        "",
        "()Z",
        "setAdvertising",
        "(Z)V",
        "pUuid",
        "Landroid/os/ParcelUuid;",
        "getPUuid",
        "()Landroid/os/ParcelUuid;",
        "pUuid2",
        "getPUuid2",
        "settings",
        "Landroid/bluetooth/le/AdvertiseSettings;",
        "kotlin.jvm.PlatformType",
        "getSettings",
        "()Landroid/bluetooth/le/AdvertiseSettings;",
        "shouldBeAdvertising",
        "getShouldBeAdvertising",
        "setShouldBeAdvertising",
        "stopRunnable",
        "Ljava/lang/Runnable;",
        "getStopRunnable",
        "()Ljava/lang/Runnable;",
        "setStopRunnable",
        "(Ljava/lang/Runnable;)V",
        "generateRandomHexString",
        "hexLength",
        "startAdvertising",
        "",
        "timeoutInMillis",
        "",
        "startAdvertisingLegacy",
        "stopAdvertising",
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

.field public advertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field public bluetraceCallback:Landroid/bluetooth/le/AdvertiseCallback;

.field public bluetraceLiteCallback:Landroid/bluetooth/le/AdvertiseCallback;

.field public charLength:I

.field public handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isAdvertising:Z

.field public final pUuid:Landroid/os/ParcelUuid;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final pUuid2:Landroid/os/ParcelUuid;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final settings:Landroid/bluetooth/le/AdvertiseSettings;

.field public shouldBeAdvertising:Z

.field public stopRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const-string v1, "BluetoothAdapter.getDefaultAdapter()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->advertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    const-string v0, "BLEAdvertiser"

    .line 3
    iput-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->charLength:I

    .line 5
    new-instance v1, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser$bluetraceCallback$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser$bluetraceCallback$1;-><init>(Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;)V

    iput-object v1, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->bluetraceCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 6
    new-instance v1, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser$bluetraceLiteCallback$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser$bluetraceLiteCallback$1;-><init>(Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;)V

    iput-object v1, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->bluetraceLiteCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 7
    new-instance v1, Landroid/os/ParcelUuid;

    const-string v2, "B82AB3FC-1595-4F6A-80F0-FE094CC218F9"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    iput-object v1, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->pUuid:Landroid/os/ParcelUuid;

    .line 8
    new-instance v1, Landroid/os/ParcelUuid;

    const-string v2, "0000FFFF-0000-1000-8000-00805F9B34FB"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    iput-object v1, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->pUuid2:Landroid/os/ParcelUuid;

    .line 9
    new-instance v1, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTimeout(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->settings:Landroid/bluetooth/le/AdvertiseSettings;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->handler:Landroid/os/Handler;

    .line 16
    new-instance v0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser$stopRunnable$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser$stopRunnable$1;-><init>(Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->stopRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getCharLength$p(Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;)I
    .locals 0

    .line 1
    iget p0, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->charLength:I

    return p0
.end method

.method public static final synthetic access$getTAG$p(Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setCharLength$p(Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->charLength:I

    return-void
.end method


# virtual methods
.method public final generateRandomHexString(I)Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const-string v1, ""

    if-gt v0, p1, :cond_0

    .line 1
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const/16 v4, 0xf

    int-to-double v4, v4

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 2
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "0123456789abcdef"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getPUuid()Landroid/os/ParcelUuid;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->pUuid:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public final getPUuid2()Landroid/os/ParcelUuid;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->pUuid2:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public final getSettings()Landroid/bluetooth/le/AdvertiseSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->settings:Landroid/bluetooth/le/AdvertiseSettings;

    return-object v0
.end method

.method public final getShouldBeAdvertising()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->shouldBeAdvertising:Z

    return v0
.end method

.method public final getStopRunnable()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->stopRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final isAdvertising()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->isAdvertising:Z

    return v0
.end method

.method public final setAdvertising(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->isAdvertising:Z

    return-void
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final setShouldBeAdvertising(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->shouldBeAdvertising:Z

    return-void
.end method

.method public final setStopRunnable(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->stopRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final startAdvertising(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->startAdvertisingLegacy(J)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->shouldBeAdvertising:Z

    return-void
.end method

.method public final startAdvertisingLegacy(J)V
    .locals 12

    .line 1
    const-class v0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UUID.randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->charLength:I

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v3, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unique string: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v2

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2, v4}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v2

    .line 8
    iget-object v4, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->pUuid:Landroid/os/ParcelUuid;

    invoke-virtual {v2, v4}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v2

    const/16 v4, 0x3ff

    .line 9
    invoke-virtual {v2, v4, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-wide v4, 0x16f5e66e800L

    .line 12
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 13
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    const v4, 0x5265c00

    int-to-long v4, v4

    .line 14
    div-long/2addr v7, v4

    const/16 v4, 0xff

    int-to-long v4, v4

    rem-long/2addr v7, v4

    .line 15
    sget-object v4, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v5, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "First jan date: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and today: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v4, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "First jan diff: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->INSTANCE:Lsg/gov/tech/bluetrace/idmanager/TempIDManager;

    sget-object v4, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->retrieveShortID(Landroid/content/Context;)Lsg/gov/tech/bluetrace/idmanager/TemporaryID;

    move-result-object v2

    const-string v4, "BluetoothAdapter.getDefaultAdapter()"

    const-string v5, "javaClass.simpleName"

    const-string v6, "Failed to start advertising legacy: "

    if-eqz v2, :cond_1

    .line 18
    sget-object v7, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v8, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Short TempID retrieved: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/idmanager/TemporaryID;->getTempID()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 20
    sget-object v8, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 21
    iget-object v9, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->TAG:Ljava/lang/String;

    const-string v10, "BTL Advert: "

    .line 22
    invoke-static {v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/idmanager/TemporaryID;->getTempID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", BArray Length: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v7

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Decoded data size: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v7

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v8, v9, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    new-array v2, v2, [B

    .line 24
    array-length v8, v7

    invoke-static {v7, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    new-instance v7, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v7}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 26
    iget-object v8, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->pUuid2:Landroid/os/ParcelUuid;

    invoke-virtual {v7, v8}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v7

    .line 27
    iget-object v8, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->pUuid2:Landroid/os/ParcelUuid;

    invoke-virtual {v7, v8, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v7

    .line 28
    invoke-virtual {v7}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v7

    .line 29
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 30
    :try_start_0
    sget-object v3, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v8, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Start advertising BTL: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->advertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->advertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v2, :cond_1

    .line 32
    iget-object v3, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->settings:Landroid/bluetooth/le/AdvertiseSettings;

    iget-object v8, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->bluetraceLiteCallback:Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {v2, v3, v7, v8}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 33
    sget-object v3, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v7, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->TAG:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v2, v8, v3, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline41(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;Ljava/lang/String;)V

    .line 34
    sget-object v3, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 35
    sget-object v7, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACELITE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 37
    invoke-static {v2, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    .line 38
    sget-object v10, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v10, v2}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v3, v7, v8, v9, v2}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    :goto_1
    :try_start_1
    sget-object v2, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v3, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->TAG:Ljava/lang/String;

    const-string v7, "Start advertising"

    invoke-virtual {v2, v3, v7}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->advertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->advertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v2, :cond_3

    .line 42
    iget-object v3, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->settings:Landroid/bluetooth/le/AdvertiseSettings;

    iget-object v4, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->bluetraceCallback:Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {v2, v3, v1, v4}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 43
    sget-object v2, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v3, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->TAG:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline41(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;Ljava/lang/String;)V

    .line 44
    sget-object v2, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 45
    sget-object v3, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 47
    invoke-static {v1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 48
    sget-object v5, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v5, v1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v2, v3, v0, v4, v1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_3
    :goto_3
    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->Companion:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;->getInfiniteAdvertising()Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->stopRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->stopRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    .line 53
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final stopAdvertising()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->TAG:Ljava/lang/String;

    const-string v2, "stop advertising"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->advertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->bluetraceCallback:Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->advertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->bluetraceLiteCallback:Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->TAG:Ljava/lang/String;

    const-string v3, "Failed to stop advertising: "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v4, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline41(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 6
    sget-object v2, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 7
    const-class v4, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "javaClass.simpleName"

    invoke-static {v4, v5, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    invoke-static {v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 9
    sget-object v5, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v5, v0}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v2, v4, v3, v0}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->shouldBeAdvertising:Z

    .line 12
    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/BLEAdvertiser;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
