.class public final Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;
.super Ljava/lang/Object;
.source "Work.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/streetpass/Work;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WorkCheckList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u001e\u0010\u0003\u001a\u00060\u0004R\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00060\u0004R\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u00060\u0004R\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001e\u0010\u0010\u001a\u00060\u0004R\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001e\u0010\u0013\u001a\u00060\u0004R\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001e\u0010\u0016\u001a\u00060\u0004R\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001e\u0010\u0019\u001a\u00060\u0004R\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;",
        "",
        "(Lsg/gov/tech/bluetrace/streetpass/Work;)V",
        "connected",
        "Lsg/gov/tech/bluetrace/streetpass/Work$Check;",
        "Lsg/gov/tech/bluetrace/streetpass/Work;",
        "getConnected",
        "()Lsg/gov/tech/bluetrace/streetpass/Work$Check;",
        "setConnected",
        "(Lsg/gov/tech/bluetrace/streetpass/Work$Check;)V",
        "disconnected",
        "getDisconnected",
        "setDisconnected",
        "mtuChanged",
        "getMtuChanged",
        "setMtuChanged",
        "readCharacteristic",
        "getReadCharacteristic",
        "setReadCharacteristic",
        "skipped",
        "getSkipped",
        "setSkipped",
        "started",
        "getStarted",
        "setStarted",
        "writeCharacteristic",
        "getWriteCharacteristic",
        "setWriteCharacteristic",
        "toString",
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
.field public connected:Lsg/gov/tech/bluetrace/streetpass/Work$Check;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public disconnected:Lsg/gov/tech/bluetrace/streetpass/Work$Check;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mtuChanged:Lsg/gov/tech/bluetrace/streetpass/Work$Check;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public readCharacteristic:Lsg/gov/tech/bluetrace/streetpass/Work$Check;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public skipped:Lsg/gov/tech/bluetrace/streetpass/Work$Check;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public started:Lsg/gov/tech/bluetrace/streetpass/Work$Check;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/streetpass/Work;

.field public writeCharacteristic:Lsg/gov/tech/bluetrace/streetpass/Work$Check;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/streetpass/Work;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->this$0:Lsg/gov/tech/bluetrace/streetpass/Work;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    invoke-direct {v0, p1}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;-><init>(Lsg/gov/tech/bluetrace/streetpass/Work;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->started:Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    .line 3
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    invoke-direct {v0, p1}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;-><init>(Lsg/gov/tech/bluetrace/streetpass/Work;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->connected:Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    .line 4
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    invoke-direct {v0, p1}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;-><init>(Lsg/gov/tech/bluetrace/streetpass/Work;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->mtuChanged:Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    .line 5
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    invoke-direct {v0, p1}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;-><init>(Lsg/gov/tech/bluetrace/streetpass/Work;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->readCharacteristic:Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    .line 6
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    invoke-direct {v0, p1}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;-><init>(Lsg/gov/tech/bluetrace/streetpass/Work;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->writeCharacteristic:Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    .line 7
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    invoke-direct {v0, p1}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;-><init>(Lsg/gov/tech/bluetrace/streetpass/Work;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->disconnected:Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    .line 8
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    invoke-direct {v0, p1}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;-><init>(Lsg/gov/tech/bluetrace/streetpass/Work;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->skipped:Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    return-void
.end method


# virtual methods
.method public final getConnected()Lsg/gov/tech/bluetrace/streetpass/Work$Check;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->connected:Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    return-object v0
.end method

.method public final getDisconnected()Lsg/gov/tech/bluetrace/streetpass/Work$Check;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->disconnected:Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    return-object v0
.end method

.method public final getMtuChanged()Lsg/gov/tech/bluetrace/streetpass/Work$Check;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->mtuChanged:Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    return-object v0
.end method

.method public final getReadCharacteristic()Lsg/gov/tech/bluetrace/streetpass/Work$Check;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->readCharacteristic:Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    return-object v0
.end method

.method public final getSkipped()Lsg/gov/tech/bluetrace/streetpass/Work$Check;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->skipped:Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    return-object v0
.end method

.method public final getStarted()Lsg/gov/tech/bluetrace/streetpass/Work$Check;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->started:Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    return-object v0
.end method

.method public final getWriteCharacteristic()Lsg/gov/tech/bluetrace/streetpass/Work$Check;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->writeCharacteristic:Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    return-object v0
.end method

.method public final setConnected(Lsg/gov/tech/bluetrace/streetpass/Work$Check;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/streetpass/Work$Check;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->connected:Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    return-void
.end method

.method public final setDisconnected(Lsg/gov/tech/bluetrace/streetpass/Work$Check;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/streetpass/Work$Check;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->disconnected:Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    return-void
.end method

.method public final setMtuChanged(Lsg/gov/tech/bluetrace/streetpass/Work$Check;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/streetpass/Work$Check;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->mtuChanged:Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    return-void
.end method

.method public final setReadCharacteristic(Lsg/gov/tech/bluetrace/streetpass/Work$Check;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/streetpass/Work$Check;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->readCharacteristic:Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    return-void
.end method

.method public final setSkipped(Lsg/gov/tech/bluetrace/streetpass/Work$Check;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/streetpass/Work$Check;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->skipped:Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    return-void
.end method

.method public final setStarted(Lsg/gov/tech/bluetrace/streetpass/Work$Check;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/streetpass/Work$Check;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->started:Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    return-void
.end method

.method public final setWriteCharacteristic(Lsg/gov/tech/bluetrace/streetpass/Work$Check;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/streetpass/Work$Check;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->writeCharacteristic:Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
