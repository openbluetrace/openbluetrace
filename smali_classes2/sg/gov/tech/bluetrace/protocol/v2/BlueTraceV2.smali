.class public final Lsg/gov/tech/bluetrace/protocol/v2/BlueTraceV2;
.super Lsg/gov/tech/bluetrace/protocol/BlueTraceProtocol;
.source "BlueTraceV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/protocol/v2/BlueTraceV2;",
        "Lsg/gov/tech/bluetrace/protocol/BlueTraceProtocol;",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/protocol/v2/V2Peripheral;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/protocol/v2/V2Peripheral;-><init>()V

    .line 2
    new-instance v1, Lsg/gov/tech/bluetrace/protocol/v2/V2Central;

    invoke-direct {v1}, Lsg/gov/tech/bluetrace/protocol/v2/V2Central;-><init>()V

    const/4 v2, 0x2

    .line 3
    invoke-direct {p0, v2, v1, v0}, Lsg/gov/tech/bluetrace/protocol/BlueTraceProtocol;-><init>(ILsg/gov/tech/bluetrace/protocol/CentralInterface;Lsg/gov/tech/bluetrace/protocol/PeripheralInterface;)V

    return-void
.end method
