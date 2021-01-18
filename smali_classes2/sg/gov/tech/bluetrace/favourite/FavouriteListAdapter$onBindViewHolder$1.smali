.class public final Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "FavouriteListAdapter.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->onBindViewHolder(Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$FavouriteItemViewHolder;I)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $favouriteData:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

.field public final synthetic $position:I

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;ILsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$onBindViewHolder$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;

    iput p2, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$onBindViewHolder$1;->$position:I

    iput-object p3, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$onBindViewHolder$1;->$favouriteData:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$onBindViewHolder$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->access$getSearchedFavouriteList$p(Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$onBindViewHolder$1;->$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;->isChecked()Z

    move-result p1

    if-eq p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$onBindViewHolder$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->access$getSearchedFavouriteList$p(Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$onBindViewHolder$1;->$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$onBindViewHolder$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->getFavouriteList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$onBindViewHolder$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->access$getSearchedFavouriteList$p(Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$onBindViewHolder$1;->$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$onBindViewHolder$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->getFavouriteList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;->setChecked(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$onBindViewHolder$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->access$getMCallback$p(Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;)Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$Callback;

    move-result-object p1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$onBindViewHolder$1;->$favouriteData:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    invoke-interface {p1, p2, v0}, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$Callback;->onStarClicked(ZLsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)V

    :cond_1
    return-void
.end method
