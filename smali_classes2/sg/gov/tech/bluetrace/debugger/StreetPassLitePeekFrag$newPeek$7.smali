.class public final Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$7;
.super Ljava/lang/Object;
.source "StreetPassLitePeekFrag.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->newPeek()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$7;->this$0:Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$7;->this$0:Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsg/gov/tech/bluetrace/debugger/PlotActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$7;->this$0:Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->access$nextTimePeriod(Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;)I

    move-result v0

    const-string v1, "time_period"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "type"

    const-string v1, "btlite"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$7;->this$0:Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
