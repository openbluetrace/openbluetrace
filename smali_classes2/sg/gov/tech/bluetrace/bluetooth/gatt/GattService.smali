.class public final Lsg/gov/tech/bluetrace/bluetooth/gatt/GattService;
.super Ljava/lang/Object;
.source "GattService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGattService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GattService.kt\nsg/gov/tech/bluetrace/bluetooth/gatt/GattService\n*L\n1#1,46:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/bluetooth/gatt/GattService;",
        "",
        "context",
        "Landroid/content/Context;",
        "serviceUUIDString",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "characteristicV1",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "characteristicV2",
        "getContext",
        "()Landroid/content/Context;",
        "<set-?>",
        "Landroid/bluetooth/BluetoothGattService;",
        "gattService",
        "getGattService",
        "()Landroid/bluetooth/BluetoothGattService;",
        "setGattService",
        "(Landroid/bluetooth/BluetoothGattService;)V",
        "gattService$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "serviceUUID",
        "Ljava/util/UUID;",
        "kotlin.jvm.PlatformType",
        "setValue",
        "",
        "value",
        "",
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
.field public characteristicV1:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public characteristicV2:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final gattService$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public serviceUUID:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattService;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "gattService"

    const-string v4, "getGattService()Landroid/bluetooth/BluetoothGattService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceUUIDString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattService;->context:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattService;->serviceUUID:Ljava/util/UUID;

    .line 3
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {p1}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattService;->gattService$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 4
    new-instance p1, Landroid/bluetooth/BluetoothGattService;

    iget-object p2, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattService;->serviceUUID:Ljava/util/UUID;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattService;->setGattService(Landroid/bluetooth/BluetoothGattService;)V

    .line 5
    new-instance p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 6
    iget-object p2, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattService;->serviceUUID:Ljava/util/UUID;

    const/16 v0, 0xa

    const/16 v1, 0x11

    .line 7
    invoke-direct {p1, p2, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattService;->characteristicV1:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 8
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattService;->getGattService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    iget-object p2, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattService;->characteristicV1:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 9
    new-instance p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string p2, "117BDD58-57CE-4E7A-8E87-7CCCDDA2A804"

    .line 10
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattService;->characteristicV2:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 12
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattService;->getGattService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    iget-object p2, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattService;->characteristicV2:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattService;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getGattService()Landroid/bluetooth/BluetoothGattService;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattService;->gattService$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    return-object v0
.end method

.method public final setGattService(Landroid/bluetooth/BluetoothGattService;)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGattService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattService;->gattService$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattService;->setValue([B)V

    return-void
.end method

.method public final setValue([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattService;->characteristicV1:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    return-void
.end method
