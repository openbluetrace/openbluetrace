.class public final Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$deleteRecord$2;
.super Ljava/lang/Object;
.source "BluetoothHistoryFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->deleteRecord(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $tenantId:Ljava/lang/String;

.field public final synthetic $venueId:Ljava/lang/String;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$deleteRecord$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$deleteRecord$2;->$venueId:Ljava/lang/String;

    iput-object p3, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$deleteRecord$2;->$tenantId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$deleteRecord$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->access$getFavouriteRecordList$p(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    .line 3
    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getVenueId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$deleteRecord$2;->$venueId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getTenantId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$deleteRecord$2;->$tenantId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$deleteRecord$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->access$getFavouriteRecordList$p(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$deleteRecord$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->access$refreshAdapter(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;)V

    .line 6
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$deleteRecord$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->access$getFavouriteViewModel$p(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;)Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$deleteRecord$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$deleteRecord$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    sget v2, Lsg/gov/tech/bluetrace/R$id;->main_layout:I

    invoke-virtual {v1, v2}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "main_layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f13018c

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;->showSnackBar(Landroid/content/Context;Landroid/view/View;I)V

    .line 10
    new-instance p1, Lsg/gov/tech/bluetrace/AnalyticsUtils;

    invoke-direct {p1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;-><init>()V

    const-string v0, "HistoryMain"

    const-string v1, "se_tap_favourite"

    const-string v2, "false"

    invoke-virtual {p1, v0, v1, v2}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$deleteRecord$2;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
