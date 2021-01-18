.class public final Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "BluetoothHistoryPagerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->bt_history_tablayout:I

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    sget v2, Lsg/gov/tech/bluetrace/R$id;->bt_history_view_pager:I

    invoke-virtual {v0, v2}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
