.class public final Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StreetPassWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BlacklistReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)V",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
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

    const-string v0, "sg.gov.tech.bluetrace.ACTION_DEVICE_PROCESSED"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "sg.gov.tech.bluetrace.DEVICE_ADDRESS"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->access$getTAG$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding to blacklist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lsg/gov/tech/bluetrace/streetpass/BlacklistEntry;

    const-string v0, "deviceAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p2, p1, v0, v1}, Lsg/gov/tech/bluetrace/streetpass/BlacklistEntry;-><init>(Ljava/lang/String;J)V

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->access$getBlacklist$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->access$getBlacklistHandler$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver$onReceive$1;

    invoke-direct {v0, p0, p2}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver$onReceive$1;-><init>(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$BlacklistReceiver;Lsg/gov/tech/bluetrace/streetpass/BlacklistEntry;)V

    .line 7
    sget-object p2, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->Companion:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;->getBlacklistDuration()J

    move-result-wide v1

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
