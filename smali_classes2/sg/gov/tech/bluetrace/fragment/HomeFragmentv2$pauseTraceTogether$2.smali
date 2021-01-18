.class public final Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$pauseTraceTogether$2;
.super Ljava/lang/Object;
.source "HomeFragmentv2.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->pauseTraceTogether()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $radioGroup:Landroid/widget/RadioGroup;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;Landroid/widget/RadioGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$pauseTraceTogether$2;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$pauseTraceTogether$2;->$radioGroup:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$pauseTraceTogether$2;->$radioGroup:Landroid/widget/RadioGroup;

    const-string p2, "radioGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 2
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object p2, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$pauseTraceTogether$2;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-static {p2}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->access$getTAG$p(Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pause for XXX - invalid option"

    invoke-virtual {p1, p2, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object p2, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$pauseTraceTogether$2;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-static {p2}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->access$getTAG$p(Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pause for 8h"

    invoke-virtual {p1, p2, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 p1, 0x1b77400

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object p2, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$pauseTraceTogether$2;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-static {p2}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->access$getTAG$p(Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pause for 30m"

    invoke-virtual {p1, p2, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 p1, 0x1b7740

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object p2, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$pauseTraceTogether$2;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-static {p2}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->access$getTAG$p(Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pause for 2h"

    invoke-virtual {p1, p2, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 p1, 0x6ddd00

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 7
    sget-object p1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    sget-object p2, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Lsg/gov/tech/bluetrace/Utils;->pauseBluetoothMonitoringService(Landroid/content/Context;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a02a0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
