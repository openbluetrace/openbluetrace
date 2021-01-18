.class public final Lsg/gov/tech/bluetrace/debugger/PeekActivity$onCreate$1;
.super Ljava/lang/Object;
.source "PeekActivity.kt"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/debugger/PeekActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "onNavigationItemSelected"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/debugger/PeekActivity;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/debugger/PeekActivity;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/debugger/PeekActivity$onCreate$1;->this$0:Lsg/gov/tech/bluetrace/debugger/PeekActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 2
    :sswitch_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/debugger/PeekActivity$onCreate$1;->this$0:Lsg/gov/tech/bluetrace/debugger/PeekActivity;

    new-instance v1, Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag;

    invoke-direct {v1}, Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag;-><init>()V

    invoke-static {p1, v1}, Lsg/gov/tech/bluetrace/debugger/PeekActivity;->access$openFragment(Lsg/gov/tech/bluetrace/debugger/PeekActivity;Landroidx/fragment/app/Fragment;)V

    return v0

    .line 3
    :sswitch_1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/debugger/PeekActivity$onCreate$1;->this$0:Lsg/gov/tech/bluetrace/debugger/PeekActivity;

    new-instance v1, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;

    invoke-direct {v1}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;-><init>()V

    invoke-static {p1, v1}, Lsg/gov/tech/bluetrace/debugger/PeekActivity;->access$openFragment(Lsg/gov/tech/bluetrace/debugger/PeekActivity;Landroidx/fragment/app/Fragment;)V

    return v0

    .line 4
    :sswitch_2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/debugger/PeekActivity$onCreate$1;->this$0:Lsg/gov/tech/bluetrace/debugger/PeekActivity;

    new-instance v1, Lsg/gov/tech/bluetrace/debugger/StreetPassPeekFrag;

    invoke-direct {v1}, Lsg/gov/tech/bluetrace/debugger/StreetPassPeekFrag;-><init>()V

    invoke-static {p1, v1}, Lsg/gov/tech/bluetrace/debugger/PeekActivity;->access$openFragment(Lsg/gov/tech/bluetrace/debugger/PeekActivity;Landroidx/fragment/app/Fragment;)V

    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f0a00cc -> :sswitch_2
        0x7f0a00cd -> :sswitch_1
        0x7f0a0221 -> :sswitch_0
    .end sparse-switch
.end method
