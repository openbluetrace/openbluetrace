.class public final Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FavouriteListAdapter.kt"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$FavouriteItemViewHolder;,
        Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$FavouriteItemViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavouriteListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavouriteListAdapter.kt\nsg/gov/tech/bluetrace/favourite/FavouriteListAdapter\n*L\n1#1,126:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002&\'B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000fJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0018\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0017H\u0016R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$FavouriteItemViewHolder;",
        "Landroid/widget/Filterable;",
        "context",
        "Landroid/content/Context;",
        "favouriteList",
        "",
        "Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "getFavouriteList",
        "()Ljava/util/List;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "mCallback",
        "Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$Callback;",
        "searchedFavouriteList",
        "addCallback",
        "",
        "callback",
        "getFilter",
        "Landroid/widget/Filter;",
        "getItemCount",
        "",
        "getItemId",
        "",
        "position",
        "getItemViewType",
        "getLocationName",
        "",
        "record",
        "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Callback",
        "FavouriteItemViewHolder",
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
.field public final favouriteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final inflater:Landroid/view/LayoutInflater;

.field public mCallback:Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$Callback;

.field public searchedFavouriteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favouriteList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->favouriteList:Ljava/util/List;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "LayoutInflater.from(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->favouriteList:Ljava/util/List;

    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->searchedFavouriteList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getMCallback$p(Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;)Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$Callback;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->mCallback:Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$Callback;

    if-nez p0, :cond_0

    const-string v0, "mCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSearchedFavouriteList$p(Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->searchedFavouriteList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setMCallback$p(Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->mCallback:Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$Callback;

    return-void
.end method

.method public static final synthetic access$setSearchedFavouriteList$p(Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->searchedFavouriteList:Ljava/util/List;

    return-void
.end method

.method private final getLocationName(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getTenantName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getVenueName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getTenantName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final addCallback(Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$Callback;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->mCallback:Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$Callback;

    return-void
.end method

.method public final getFavouriteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->favouriteList:Ljava/util/List;

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$getFilter$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$getFilter$1;-><init>(Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->searchedFavouriteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$FavouriteItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->onBindViewHolder(Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$FavouriteItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$FavouriteItemViewHolder;I)V
    .locals 3
    .param p1    # Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$FavouriteItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->searchedFavouriteList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;->getFavRecords()Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$FavouriteItemViewHolder;->getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-direct {p0, v0}, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->getLocationName(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$FavouriteItemViewHolder;->getAddressTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$FavouriteItemViewHolder;->getStarCheckBox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v1

    iget-object v2, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->searchedFavouriteList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$FavouriteItemViewHolder;->getStarCheckBox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v1

    new-instance v2, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$onBindViewHolder$1;

    invoke-direct {v2, p0, p2, v0}, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$onBindViewHolder$1;-><init>(Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;ILsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$onBindViewHolder$2;

    invoke-direct {p2, p0, v0}, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$onBindViewHolder$2;-><init>(Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$FavouriteItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$FavouriteItemViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$FavouriteItemViewHolder;

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d005d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(\n      \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$FavouriteItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
