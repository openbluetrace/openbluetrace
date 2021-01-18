.class public final Lsg/gov/tech/bluetrace/ErrorHandler$handleRational$1;
.super Ljava/lang/Object;
.source "ErrorHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/ErrorHandler;->handleRational()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/ErrorHandler;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/ErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/ErrorHandler$handleRational$1;->this$0:Lsg/gov/tech/bluetrace/ErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/ErrorHandler$handleRational$1;->this$0:Lsg/gov/tech/bluetrace/ErrorHandler;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/ErrorHandler;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/gov/tech/bluetrace/ErrorHandler;->access$isInternetAvailable(Lsg/gov/tech/bluetrace/ErrorHandler;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lsg/gov/tech/bluetrace/ErrorHandler$handleRational$1$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/ErrorHandler$handleRational$1$1;-><init>(Lsg/gov/tech/bluetrace/ErrorHandler$handleRational$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lsg/gov/tech/bluetrace/ErrorHandler$handleRational$1$2;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/ErrorHandler$handleRational$1$2;-><init>(Lsg/gov/tech/bluetrace/ErrorHandler$handleRational$1;)V

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
