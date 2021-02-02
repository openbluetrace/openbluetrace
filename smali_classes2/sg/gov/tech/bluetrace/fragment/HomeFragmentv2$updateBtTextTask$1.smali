.class public final Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$updateBtTextTask$1;
.super Ljava/lang/Object;
.source "HomeFragmentv2.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;-><init>()V
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
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "sg/gov/tech/bluetrace/fragment/HomeFragmentv2$updateBtTextTask$1",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "run",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$updateBtTextTask$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$updateBtTextTask$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->getTimeLapsed()J

    move-result-wide v1

    const-wide/16 v3, 0x1b58

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->setTimeLapsed(J)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$updateBtTextTask$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->getCurrentViewIsDeviceNearby()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$updateBtTextTask$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->access$btViewForTotalExchanges(Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$updateBtTextTask$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->getTimeLapsed()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->access$setUpTimeLapsed(Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;J)V

    .line 5
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$updateBtTextTask$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->access$btViewForDevicesNearby(Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$updateBtTextTask$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->getBtDisplayTimerHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
