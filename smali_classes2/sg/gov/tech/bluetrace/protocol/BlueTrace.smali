.class public final Lsg/gov/tech/bluetrace/protocol/BlueTrace;
.super Ljava/lang/Object;
.source "BlueTrace.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlueTrace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlueTrace.kt\nsg/gov/tech/bluetrace/protocol/BlueTrace\n*L\n1#1,44:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/protocol/BlueTrace;",
        "",
        "()V",
        "characteristicToProtocolVersionMap",
        "",
        "Ljava/util/UUID;",
        "",
        "getCharacteristicToProtocolVersionMap",
        "()Ljava/util/Map;",
        "implementations",
        "Lsg/gov/tech/bluetrace/protocol/BlueTraceProtocol;",
        "getImplementations",
        "getImplementation",
        "charUUID",
        "protocolVersion",
        "supportsCharUUID",
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
.field public static final INSTANCE:Lsg/gov/tech/bluetrace/protocol/BlueTrace;

.field public static final characteristicToProtocolVersionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final implementations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsg/gov/tech/bluetrace/protocol/BlueTraceProtocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/protocol/BlueTrace;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/protocol/BlueTrace;-><init>()V

    sput-object v0, Lsg/gov/tech/bluetrace/protocol/BlueTrace;->INSTANCE:Lsg/gov/tech/bluetrace/protocol/BlueTrace;

    const-string v0, "117BDD58-57CE-4E7A-8E87-7CCCDDA2A804"

    .line 2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsg/gov/tech/bluetrace/protocol/BlueTrace;->characteristicToProtocolVersionMap:Ljava/util/Map;

    .line 4
    new-instance v0, Lsg/gov/tech/bluetrace/protocol/v2/BlueTraceV2;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/protocol/v2/BlueTraceV2;-><init>()V

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsg/gov/tech/bluetrace/protocol/BlueTrace;->implementations:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCharacteristicToProtocolVersionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/protocol/BlueTrace;->characteristicToProtocolVersionMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getImplementation(I)Lsg/gov/tech/bluetrace/protocol/BlueTraceProtocol;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lsg/gov/tech/bluetrace/protocol/BlueTrace;->implementations:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/protocol/BlueTraceProtocol;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lsg/gov/tech/bluetrace/protocol/v2/BlueTraceV2;

    invoke-direct {p1}, Lsg/gov/tech/bluetrace/protocol/v2/BlueTraceV2;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final getImplementation(Ljava/util/UUID;)Lsg/gov/tech/bluetrace/protocol/BlueTraceProtocol;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "charUUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/protocol/BlueTrace;->characteristicToProtocolVersionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/protocol/BlueTrace;->getImplementation(I)Lsg/gov/tech/bluetrace/protocol/BlueTraceProtocol;

    move-result-object p1

    return-object p1
.end method

.method public final getImplementations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsg/gov/tech/bluetrace/protocol/BlueTraceProtocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/protocol/BlueTrace;->implementations:Ljava/util/Map;

    return-object v0
.end method

.method public final supportsCharUUID(Ljava/util/UUID;)Z
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lsg/gov/tech/bluetrace/protocol/BlueTrace;->characteristicToProtocolVersionMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    sget-object v1, Lsg/gov/tech/bluetrace/protocol/BlueTrace;->implementations:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
