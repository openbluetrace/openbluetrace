.class public final Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "GattServer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGattServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GattServer.kt\nsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,321:1\n352#2,7:322\n*E\n*S KotlinDebug\n*F\n+ 1 GattServer.kt\nsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1\n*L\n65#1,7:322\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016JD\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\"\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0012H\u0016J \u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0018H\u0016J\u000e\u0010 \u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006!"
    }
    d2 = {
        "sg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1",
        "Landroid/bluetooth/BluetoothGattServerCallback;",
        "deviceCharacteristicMap",
        "",
        "",
        "Ljava/util/UUID;",
        "getDeviceCharacteristicMap",
        "()Ljava/util/Map;",
        "readPayloadMap",
        "",
        "getReadPayloadMap",
        "writeDataPayload",
        "getWriteDataPayload",
        "onCharacteristicReadRequest",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "requestId",
        "",
        "offset",
        "characteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "onCharacteristicWriteRequest",
        "preparedWrite",
        "",
        "responseNeeded",
        "value",
        "onConnectionStateChange",
        "status",
        "newState",
        "onExecuteWrite",
        "execute",
        "saveDataReceived",
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
.field public final deviceCharacteristicMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final readPayloadMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

.field public final writeDataPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->writeDataPayload:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->readPayloadMap:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->deviceCharacteristicMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getDeviceCharacteristicMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->deviceCharacteristicMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getReadPayloadMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->readPayloadMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getWriteDataPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->writeDataPayload:Ljava/util/Map;

    return-object v0
.end method

.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 9
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v3, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-static {v3}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "No device"

    invoke-virtual {v1, v3, v4}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_5

    .line 2
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v3, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-static {v3}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onCharacteristicReadRequest from "

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lsg/gov/tech/bluetrace/protocol/BlueTrace;->INSTANCE:Lsg/gov/tech/bluetrace/protocol/BlueTrace;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lsg/gov/tech/bluetrace/protocol/BlueTrace;->supportsCharUUID(Ljava/util/UUID;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p4, :cond_5

    .line 4
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    sget-object v3, Lsg/gov/tech/bluetrace/protocol/BlueTrace;->INSTANCE:Lsg/gov/tech/bluetrace/protocol/BlueTrace;

    invoke-virtual {v3, v1}, Lsg/gov/tech/bluetrace/protocol/BlueTrace;->getImplementation(Ljava/util/UUID;)Lsg/gov/tech/bluetrace/protocol/BlueTraceProtocol;

    move-result-object v1

    .line 6
    sget-object v3, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->INSTANCE:Lsg/gov/tech/bluetrace/idmanager/TempIDManager;

    iget-object v5, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->bmValid(Landroid/content/Context;)Z

    move-result v3

    const-string v5, "- "

    const-string v6, " - "

    if-eqz v3, :cond_3

    .line 7
    iget-object v3, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->readPayloadMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    const-string v8, "device.address"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    .line 9
    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/protocol/BlueTraceProtocol;->getPeripheral()Lsg/gov/tech/bluetrace/protocol/PeripheralInterface;

    move-result-object v8

    .line 10
    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/protocol/BlueTraceProtocol;->getVersionInt()I

    move-result v1

    .line 11
    invoke-interface {v8, v1}, Lsg/gov/tech/bluetrace/protocol/PeripheralInterface;->prepareReadRequestData(I)[B

    move-result-object v8

    .line 12
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    check-cast v8, [B

    .line 14
    array-length v1, v8

    invoke-static {v8, p3, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([BII)[B

    move-result-object v7

    .line 15
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 16
    iget-object v3, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-static {v3}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v3, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->getBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto :goto_1

    .line 22
    :cond_3
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 23
    iget-object v3, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-static {v3}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - BM Expired"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v3, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->getBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v3, 0x101

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-array v5, v1, [B

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto :goto_1

    .line 27
    :cond_4
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "unsupported characteristic UUID from "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->getBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v3, 0x101

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 13
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move/from16 v7, p4

    move-object/from16 v6, p7

    const-string v1, "characteristic"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v3, v0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-static {v3}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Write stopped - no device"

    invoke-virtual {v1, v3, v4}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v3, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    const-class v5, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "javaClass.simpleName"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v5, v4, v8}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_5

    .line 3
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 4
    iget-object v3, v0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-static {v3}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "onCharacteristicWriteRequest - "

    .line 5
    invoke-static {v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - preparedWrite: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v3, v4}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 8
    iget-object v3, v0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-static {v3}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onCharacteristicWriteRequest from "

    .line 9
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " - "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v11, p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p6

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v1, v3, v5}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lsg/gov/tech/bluetrace/protocol/BlueTrace;->INSTANCE:Lsg/gov/tech/bluetrace/protocol/BlueTrace;

    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsg/gov/tech/bluetrace/protocol/BlueTrace;->supportsCharUUID(Ljava/util/UUID;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, v0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->deviceCharacteristicMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v5, "device.address"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const-string v12, "characteristic.uuid"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1

    .line 13
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 14
    :goto_0
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 15
    iget-object v3, v0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-static {v3}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v3, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    .line 18
    iget-object v1, v0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->writeDataPayload:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 19
    :cond_2
    invoke-static {v1, v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object v1

    .line 20
    iget-object v2, v0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->writeDataPayload:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 22
    iget-object v3, v0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-static {v3}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Accumulated characteristic: "

    .line 23
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 24
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v2, v3, v4}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    if-eqz p5, :cond_3

    .line 27
    sget-object v2, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v3, v0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-static {v3}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Sending response offset: "

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v2, v0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->getBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    .line 29
    array-length v5, v1

    move-object v1, v2

    move-object v2, p1

    move v3, p2

    move-object/from16 v6, p7

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_3
    if-nez v7, :cond_5

    .line 31
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 32
    iget-object v2, v0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-static {v2}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->saveDataReceived(Landroid/bluetooth/BluetoothDevice;)V

    if-eqz p5, :cond_5

    .line 36
    iget-object v1, v0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->getBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto :goto_1

    .line 37
    :cond_4
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v2, v0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-static {v2}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unsupported characteristic UUID from "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_5

    .line 38
    iget-object v1, v0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->getBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v4, 0x101

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    if-eqz p3, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Connection status: "

    const-string v3, " - "

    invoke-static {v2, p3, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_1
    sget-object p3, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Connected to local GATT server"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_3
    sget-object p3, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, p2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Disconnected from local GATT server."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->readPayloadMap:Ljava/util/Map;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    :cond_5
    if-eqz p3, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V
    .locals 6
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattServerCallback;->onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V

    .line 2
    iget-object p3, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->writeDataPayload:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    if-eqz p3, :cond_0

    .line 3
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 4
    iget-object v1, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onExecuteWrite - "

    const-string v3, "- "

    .line 5
    invoke-static {v2, p2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p3, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {v0, v1, p3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->saveDataReceived(Landroid/bluetooth/BluetoothDevice;)V

    .line 10
    iget-object p3, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-virtual {p3}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->getBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-virtual {p3}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->getBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v3, 0x101

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final saveDataReceived(Landroid/bluetooth/BluetoothDevice;)V
    .locals 7
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device.address"

    const-string v1, "device"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->writeDataPayload:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 2
    iget-object v2, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->deviceCharacteristicMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    sget-object v3, Lsg/gov/tech/bluetrace/protocol/BlueTrace;->INSTANCE:Lsg/gov/tech/bluetrace/protocol/BlueTrace;

    invoke-virtual {v3, v2}, Lsg/gov/tech/bluetrace/protocol/BlueTrace;->getImplementation(Ljava/util/UUID;)Lsg/gov/tech/bluetrace/protocol/BlueTraceProtocol;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/protocol/BlueTraceProtocol;->getPeripheral()Lsg/gov/tech/bluetrace/protocol/PeripheralInterface;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2, v1, v3}, Lsg/gov/tech/bluetrace/protocol/PeripheralInterface;->processWriteRequestDataReceived([BLjava/lang/String;)Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v2, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    .line 8
    iget-object v3, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3, v1}, Lsg/gov/tech/bluetrace/Utils;->broadcastStreetPassReceived(Landroid/content/Context;Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    sget-object v2, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v3, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-static {v3}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to process write payload - "

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v3, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    const-class v5, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "javaClass.simpleName"

    invoke-static {v5, v6, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v6, v1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v5, v4, v1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    :goto_0
    sget-object v1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lsg/gov/tech/bluetrace/Utils;->broadcastDeviceProcessed(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->writeDataPayload:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->readPayloadMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer$gattServerCallback$1;->deviceCharacteristicMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    :cond_1
    return-void
.end method
