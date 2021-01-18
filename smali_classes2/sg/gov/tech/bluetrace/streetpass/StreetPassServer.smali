.class public final Lsg/gov/tech/bluetrace/streetpass/StreetPassServer;
.super Ljava/lang/Object;
.source "StreetPassServer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreetPassServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreetPassServer.kt\nsg/gov/tech/bluetrace/streetpass/StreetPassServer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n706#2:39\n783#2,2:40\n*E\n*S KotlinDebug\n*F\n+ 1 StreetPassServer.kt\nsg/gov/tech/bluetrace/streetpass/StreetPassServer\n*L\n33#1:39\n33#1,2:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000e\u001a\u00020\u000fJ\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/streetpass/StreetPassServer;",
        "",
        "context",
        "Landroid/content/Context;",
        "serviceUUIDString",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "TAG",
        "getContext",
        "()Landroid/content/Context;",
        "gattServer",
        "Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;",
        "getServiceUUIDString",
        "()Ljava/lang/String;",
        "checkServiceAvailable",
        "",
        "setupGattServer",
        "tearDown",
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


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public gattServer:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

.field public final serviceUUIDString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
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

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassServer;->context:Landroid/content/Context;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassServer;->serviceUUIDString:Ljava/lang/String;

    const-string v0, "StreetPassServer"

    .line 2
    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassServer;->TAG:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, p2}, Lsg/gov/tech/bluetrace/streetpass/StreetPassServer;->setupGattServer(Landroid/content/Context;Ljava/lang/String;)Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassServer;->gattServer:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    return-void
.end method

.method private final setupGattServer(Landroid/content/Context;Ljava/lang/String;)Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;
    .locals 2

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    invoke-direct {v0, p1, p2}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->startServer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattService;

    invoke-direct {v1, p1, p2}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattService;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->addService(Lsg/gov/tech/bluetrace/bluetooth/gatt/GattService;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final checkServiceAvailable()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassServer;->gattServer:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->getBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->getServices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    const-string v4, "it"

    .line 4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassServer;->serviceUUIDString:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassServer;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getServiceUUIDString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassServer;->serviceUUIDString:Ljava/lang/String;

    return-object v0
.end method

.method public final tearDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassServer;->gattServer:Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/bluetooth/gatt/GattServer;->stop()V

    :cond_0
    return-void
.end method
