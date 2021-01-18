.class public Lsg/gov/tech/bluetrace/protocol/BlueTraceProtocol;
.super Ljava/lang/Object;
.source "BlueTraceProtocol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/protocol/BlueTraceProtocol;",
        "",
        "versionInt",
        "",
        "central",
        "Lsg/gov/tech/bluetrace/protocol/CentralInterface;",
        "peripheral",
        "Lsg/gov/tech/bluetrace/protocol/PeripheralInterface;",
        "(ILsg/gov/tech/bluetrace/protocol/CentralInterface;Lsg/gov/tech/bluetrace/protocol/PeripheralInterface;)V",
        "getCentral",
        "()Lsg/gov/tech/bluetrace/protocol/CentralInterface;",
        "getPeripheral",
        "()Lsg/gov/tech/bluetrace/protocol/PeripheralInterface;",
        "getVersionInt",
        "()I",
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
.field public final central:Lsg/gov/tech/bluetrace/protocol/CentralInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final peripheral:Lsg/gov/tech/bluetrace/protocol/PeripheralInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final versionInt:I


# direct methods
.method public constructor <init>(ILsg/gov/tech/bluetrace/protocol/CentralInterface;Lsg/gov/tech/bluetrace/protocol/PeripheralInterface;)V
    .locals 1
    .param p2    # Lsg/gov/tech/bluetrace/protocol/CentralInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsg/gov/tech/bluetrace/protocol/PeripheralInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "central"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peripheral"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/gov/tech/bluetrace/protocol/BlueTraceProtocol;->versionInt:I

    iput-object p2, p0, Lsg/gov/tech/bluetrace/protocol/BlueTraceProtocol;->central:Lsg/gov/tech/bluetrace/protocol/CentralInterface;

    iput-object p3, p0, Lsg/gov/tech/bluetrace/protocol/BlueTraceProtocol;->peripheral:Lsg/gov/tech/bluetrace/protocol/PeripheralInterface;

    return-void
.end method


# virtual methods
.method public final getCentral()Lsg/gov/tech/bluetrace/protocol/CentralInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/protocol/BlueTraceProtocol;->central:Lsg/gov/tech/bluetrace/protocol/CentralInterface;

    return-object v0
.end method

.method public final getPeripheral()Lsg/gov/tech/bluetrace/protocol/PeripheralInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/protocol/BlueTraceProtocol;->peripheral:Lsg/gov/tech/bluetrace/protocol/PeripheralInterface;

    return-object v0
.end method

.method public final getVersionInt()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/protocol/BlueTraceProtocol;->versionInt:I

    return v0
.end method
