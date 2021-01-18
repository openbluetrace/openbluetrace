.class public final Lsg/gov/tech/bluetrace/protocol/BTLite/StreetPassLite$Companion;
.super Ljava/lang/Object;
.source "StreetPassLite.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/protocol/BTLite/StreetPassLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/protocol/BTLite/StreetPassLite$Companion;",
        "",
        "()V",
        "processReadRequestDataReceived",
        "Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;",
        "dataRead",
        "",
        "peripheralAddress",
        "",
        "rssi",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/protocol/BTLite/StreetPassLite$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final processReadRequestDataReceived([BLjava/lang/String;I)Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;
    .locals 10
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "dataRead"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peripheralAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v6, Lsg/gov/tech/bluetrace/streetpass/PeripheralDevice;

    const-string v0, "TT Token"

    invoke-direct {v6, v0, p2}, Lsg/gov/tech/bluetrace/streetpass/PeripheralDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 3
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance p2, Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;

    const/16 v0, 0x13

    .line 5
    aget-byte v3, p1, v0

    const-string p1, "msg"

    .line 6
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->asCentralDevice()Lsg/gov/tech/bluetrace/streetpass/CentralDevice;

    move-result-object v7

    const/4 v9, 0x0

    const-string v5, "GOVTECH"

    move-object v2, p2

    move v8, p3

    .line 8
    invoke-direct/range {v2 .. v9}, Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Lsg/gov/tech/bluetrace/streetpass/PeripheralDevice;Lsg/gov/tech/bluetrace/streetpass/CentralDevice;ILjava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
