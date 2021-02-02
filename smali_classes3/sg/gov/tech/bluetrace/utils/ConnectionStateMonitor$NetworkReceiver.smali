.class public final Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor$NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectionStateMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NetworkReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor$NetworkReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "(Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor$NetworkReceiver;->this$0:Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor$NetworkReceiver;->this$0:Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;

    invoke-static {p2}, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;->access$getCONNECTIVITY_ACTION$p(Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor$NetworkReceiver;->this$0:Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;->access$updateConnection(Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;)V

    :cond_0
    return-void
.end method
