.class public final Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$1;
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
        "Ljava/util/List<",
        "+",
        "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavouriteFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavouriteFragment.kt\nsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$1\n*L\n1#1,351:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "records",
        "",
        "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
        "kotlin.jvm.PlatformType",
        "onChanged"
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

    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$1;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public final onChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "records"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->access$getNoFavouritesLayout$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->access$getSeeMyHistoryButton$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->access$getFavouritesLayout$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    sget-object v1, Lsg/gov/tech/bluetrace/favourite/SortFavouriteListAlphabetically;->Companion:Lsg/gov/tech/bluetrace/favourite/SortFavouriteListAlphabetically$Companion;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->access$setAdapter(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->access$getNoFavouritesLayout$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->access$getSeeMyHistoryButton$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->access$getFavouritesLayout$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
