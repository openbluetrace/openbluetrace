.class public final Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver$onReceive$1;
.super Ljava/lang/Object;
.source "StreetPassWorker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
.field public final synthetic $entry:Lsg/gov/tech/bluetrace/streetpass/BlacklistEntry;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver;Lsg/gov/tech/bluetrace/streetpass/BlacklistEntry;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver$onReceive$1;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver$onReceive$1;->$entry:Lsg/gov/tech/bluetrace/streetpass/BlacklistEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver$onReceive$1;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver;

    iget-object v1, v1, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->access$getTAG$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "blacklist for "

    .line 3
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver$onReceive$1;->$entry:Lsg/gov/tech/bluetrace/streetpass/BlacklistEntry;

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/streetpass/BlacklistEntry;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " removed? : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver$onReceive$1;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver;

    iget-object v3, v3, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-static {v3}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->access$getBlacklist$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Ljava/util/List;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver$onReceive$1;->$entry:Lsg/gov/tech/bluetrace/streetpass/BlacklistEntry;

    .line 5
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
