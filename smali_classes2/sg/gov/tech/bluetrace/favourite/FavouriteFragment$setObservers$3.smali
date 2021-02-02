.class public final Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$3;
.super Ljava/lang/Object;
.source "FavouriteFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->setObservers()V
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
        "Landroidx/lifecycle/Observer<",
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
        "isDeleted",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$3;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "isDeleted"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$3;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->access$getViewModel$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$3;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$3;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->access$getFavouritesLayout$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    const v2, 0x7f1301b3

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;->showSnackBar(Landroid/content/Context;Landroid/view/View;I)V

    .line 7
    new-instance p1, Lsg/gov/tech/bluetrace/AnalyticsUtils;

    invoke-direct {p1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;-><init>()V

    const-string v0, "FavouriteMain"

    const-string v1, "se_tap_favourite"

    const-string v2, "false"

    invoke-virtual {p1, v0, v1, v2}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$3;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
