.class public final Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$addWork$3;
.super Ljava/lang/Object;
.source "StreetPassWorker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->addWork(Lsg/gov/tech/bluetrace/streetpass/Work;)Z
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
.field public final synthetic $work:Lsg/gov/tech/bluetrace/streetpass/Work;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;Lsg/gov/tech/bluetrace/streetpass/Work;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$addWork$3;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$addWork$3;->$work:Lsg/gov/tech/bluetrace/streetpass/Work;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$addWork$3;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->access$getWorkQueue$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$addWork$3;->$work:Lsg/gov/tech/bluetrace/streetpass/Work;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 3
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$addWork$3;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->access$getTAG$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Work for "

    .line 4
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$addWork$3;->$work:Lsg/gov/tech/bluetrace/streetpass/Work;

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " removed from queue? : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$addWork$3;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-static {v3}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->access$getWorkQueue$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$addWork$3;->$work:Lsg/gov/tech/bluetrace/streetpass/Work;

    .line 6
    invoke-virtual {v3, v4}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
