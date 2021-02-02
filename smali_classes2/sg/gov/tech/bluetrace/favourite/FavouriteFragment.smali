.class public final Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;
.super Landroidx/fragment/app/Fragment;
.source "FavouriteFragment.kt"

# interfaces
.implements Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$Callback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavouriteFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavouriteFragment.kt\nsg/gov/tech/bluetrace/favourite/FavouriteFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ViewModelStoreOwnerExt.kt\norg/koin/android/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,351:1\n1648#2,2:352\n48#3,4:354\n25#4,3:358\n*E\n*S KotlinDebug\n*F\n+ 1 FavouriteFragment.kt\nsg/gov/tech/bluetrace/favourite/FavouriteFragment\n*L\n208#1,2:352\n47#1,4:354\n49#1,3:358\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020\u000bH\u0002J&\u0010+\u001a\u0004\u0018\u00010(2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0010\u00102\u001a\u00020#2\u0006\u0010*\u001a\u00020\u000bH\u0016J\u0018\u00103\u001a\u00020#2\u0006\u00104\u001a\u0002052\u0006\u0010*\u001a\u00020\u000bH\u0016J\u001a\u00106\u001a\u00020#2\u0006\u0010\'\u001a\u00020(2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J@\u00107\u001a\u00020#2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020;2\u0006\u0010>\u001a\u00020;2\u0006\u0010?\u001a\u00020;2\u0006\u0010@\u001a\u00020;H\u0002J\u0016\u0010A\u001a\u00020#2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000b0CH\u0002J\u0008\u0010D\u001a\u00020#H\u0002J\u0008\u0010E\u001a\u00020#H\u0002J\u0008\u0010F\u001a\u00020#H\u0002J\u0010\u0010G\u001a\u00020#2\u0006\u0010H\u001a\u00020IH\u0002J\u0010\u0010J\u001a\u00020#2\u0006\u00108\u001a\u000209H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\t\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010!\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$Callback;",
        "()V",
        "alertBuilder",
        "Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;",
        "getAlertBuilder",
        "()Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;",
        "alertBuilder$delegate",
        "Lkotlin/Lazy;",
        "clickedFavouriteRecord",
        "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
        "declarationLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "favouritesLayout",
        "Landroid/widget/LinearLayout;",
        "noFavouritesLayout",
        "noResultsLayout",
        "notApplicableTv",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "rvFavourites",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "searchEt",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "seeMyHistoryButton",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "termsDeclarationTv",
        "termsTv",
        "viewModel",
        "Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;",
        "getViewModel",
        "()Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;",
        "viewModel$delegate",
        "yourFavPlacesLayout",
        "getFavouriteRecords",
        "",
        "getItemDecorator",
        "Landroidx/recyclerview/widget/DividerItemDecoration;",
        "initViews",
        "view",
        "Landroid/view/View;",
        "insertRecord",
        "favouriteRecord",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onItemClick",
        "onStarClicked",
        "isChecked",
        "",
        "onViewCreated",
        "openSafeCheckInOutActivity",
        "context",
        "Landroid/content/Context;",
        "venueName",
        "",
        "venueId",
        "tenantName",
        "tenantId",
        "postalCode",
        "address",
        "setAdapter",
        "records",
        "",
        "setClickListener",
        "setDeclarationText",
        "setObservers",
        "setSearchFilter",
        "adapter",
        "Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;",
        "showErrorDialog",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final alertBuilder$delegate:Lkotlin/Lazy;

.field public clickedFavouriteRecord:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

.field public declarationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public favouritesLayout:Landroid/widget/LinearLayout;

.field public noFavouritesLayout:Landroid/widget/LinearLayout;

.field public noResultsLayout:Landroid/widget/LinearLayout;

.field public notApplicableTv:Landroidx/appcompat/widget/AppCompatTextView;

.field public rvFavourites:Landroidx/recyclerview/widget/RecyclerView;

.field public searchEt:Landroidx/appcompat/widget/AppCompatEditText;

.field public seeMyHistoryButton:Landroidx/appcompat/widget/AppCompatButton;

.field public termsDeclarationTv:Landroidx/appcompat/widget/AppCompatTextView;

.field public termsTv:Landroidx/appcompat/widget/AppCompatTextView;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public yourFavPlacesLayout:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "alertBuilder"

    const-string v4, "getAlertBuilder()Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$$special$$inlined$viewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$$special$$inlined$viewModel$1;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v2, v2}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->alertBuilder$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getClickedFavouriteRecord$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->clickedFavouriteRecord:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    return-object p0
.end method

.method public static final synthetic access$getDeclarationLayout$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->declarationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_0

    const-string v0, "declarationLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getFavouritesLayout$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->favouritesLayout:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    const-string v0, "favouritesLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getNoFavouritesLayout$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->noFavouritesLayout:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    const-string v0, "noFavouritesLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getNoResultsLayout$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->noResultsLayout:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    const-string v0, "noResultsLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getRvFavourites$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->rvFavourites:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string v0, "rvFavourites"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSeeMyHistoryButton$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->seeMyHistoryButton:Landroidx/appcompat/widget/AppCompatButton;

    if-nez p0, :cond_0

    const-string v0, "seeMyHistoryButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTermsDeclarationTv$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->termsDeclarationTv:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p0, :cond_0

    const-string v0, "termsDeclarationTv"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->getViewModel()Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getYourFavPlacesLayout$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->yourFavPlacesLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_0

    const-string v0, "yourFavPlacesLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$openSafeCheckInOutActivity(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->openSafeCheckInOutActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setAdapter(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->setAdapter(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setClickedFavouriteRecord$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->clickedFavouriteRecord:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    return-void
.end method

.method public static final synthetic access$setDeclarationLayout$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->declarationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static final synthetic access$setFavouritesLayout$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->favouritesLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static final synthetic access$setNoFavouritesLayout$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->noFavouritesLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static final synthetic access$setNoResultsLayout$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->noResultsLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static final synthetic access$setRvFavourites$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->rvFavourites:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic access$setSeeMyHistoryButton$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->seeMyHistoryButton:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method

.method public static final synthetic access$setTermsDeclarationTv$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->termsDeclarationTv:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static final synthetic access$setYourFavPlacesLayout$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->yourFavPlacesLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method private final getAlertBuilder()Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->alertBuilder$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;

    return-object v0
.end method

.method private final getFavouriteRecords()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->getViewModel()Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;->getFavouriteRecords(Landroid/content/Context;)V

    return-void
.end method

.method private final getItemDecorator()Landroidx/recyclerview/widget/DividerItemDecoration;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800b6

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method private final getViewModel()Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;

    return-object v0
.end method

.method private final initViews(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0282

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.no_favourites_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->noFavouritesLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0376

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.see_my_history_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->seeMyHistoryButton:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x7f0a0187

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.favourites_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->favouritesLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a036d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.search_edit_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->searchEt:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f0a03c4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.terms_declaration_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->termsDeclarationTv:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0140

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.declaration_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->declarationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a03c5

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.terms_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->termsTv:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a028a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.not_applicable_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->notApplicableTv:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0490

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.y\u2026_favourite_places_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->yourFavPlacesLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a033c

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.rv_favourites)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->rvFavourites:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0284

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.no_results_found_layout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->noResultsLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method private final insertRecord(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$insertRecord$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$insertRecord$1;-><init>(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final openSafeCheckInOutActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    new-instance v13, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 3
    invoke-direct/range {v0 .. v12}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    aput-object v13, v1, v14

    .line 4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 6
    sget-object v2, Lsg/gov/tech/bluetrace/utils/AndroidBus;->Companion:Lsg/gov/tech/bluetrace/utils/AndroidBus$Companion;

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/utils/AndroidBus$Companion;->getBehaviorSubject()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "fragmentValue"

    .line 8
    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "is_check_in"

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 10
    move-object/from16 v0, p1

    check-cast v0, Lsg/gov/tech/bluetrace/SafeEntryActivity;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/SafeEntryActivity;->isFromGroupCheckIn()Z

    move-result v0

    const-string v2, "IS_FROM_GROUP_CHECK_IN"

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 13
    sget-object v2, Lsg/gov/tech/bluetrace/SafeEntryActivity;->Companion:Lsg/gov/tech/bluetrace/SafeEntryActivity$Companion;

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/SafeEntryActivity$Companion;->getREQUEST_ACTION()I

    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 15
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type sg.gov.tech.bluetrace.SafeEntryActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    invoke-direct/range {p0 .. p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->showErrorDialog(Landroid/content/Context;)V

    :goto_2
    return-void
.end method

.method private final setAdapter(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->rvFavourites:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvFavourites"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->rvFavourites:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->getItemDecorator()Landroidx/recyclerview/widget/DividerItemDecoration;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    .line 6
    new-instance v2, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v1, v4, v5, v6}, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;-><init>(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p1, v1, v0}, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->rvFavourites:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {p1, p0}, Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;->addCallback(Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$Callback;)V

    .line 12
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->setSearchFilter(Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;)V

    return-void
.end method

.method private final setClickListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->seeMyHistoryButton:Landroidx/appcompat/widget/AppCompatButton;

    if-nez v0, :cond_0

    const-string v1, "seeMyHistoryButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setClickListener$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setClickListener$1;-><init>(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setDeclarationText()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->termsDeclarationTv:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const-string v1, "termsDeclarationTv"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setDeclarationText$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setDeclarationText$1;-><init>(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f130072

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f130262

    .line 2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130263

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f13014b

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const v6, 0x7f130024

    .line 5
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(\n            R\u2026o_the_terms_se)\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13021a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.terms)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->termsTv:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "termsTv"

    if-nez v2, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->termsTv:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v2, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-array v7, v4, [Lkotlin/Pair;

    .line 10
    new-instance v8, Lkotlin/Pair;

    .line 11
    new-instance v9, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setDeclarationText$2;

    invoke-direct {v9, p0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setDeclarationText$2;-><init>(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)V

    .line 12
    invoke-direct {v8, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v3

    .line 13
    invoke-static {v2, v7}, Lsg/gov/tech/bluetrace/extentions/UtilityExtentionsKt;->makeLinks(Landroidx/appcompat/widget/AppCompatTextView;[Lkotlin/Pair;)V

    .line 14
    iget-object v2, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->termsTv:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v2, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->getViewModel()Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;

    move-result-object v7

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "requireContext()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v9, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->termsTv:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v9, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    const-string v9, "termsTv.text"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7, v8, v0, v1, v6}, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;->getTermsFavText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->notApplicableTv:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_5

    const-string v1, "notApplicableTv"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const v1, 0x7f130071

    new-array v2, v5, [Ljava/lang/Object;

    const v5, 0x7f130154

    .line 19
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const v3, 0x7f130153

    .line 20
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 21
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setObservers()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->getViewModel()Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;->getFavouriteRecordList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$1;

    invoke-direct {v2, p0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$1;-><init>(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->getViewModel()Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;->getSafeEntryRecordLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$2;

    invoke-direct {v2, p0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$2;-><init>(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->getViewModel()Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;->isDeleted()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$3;

    invoke-direct {v2, p0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$3;-><init>(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setSearchFilter(Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->searchEt:Landroidx/appcompat/widget/AppCompatEditText;

    if-nez v0, :cond_0

    const-string v1, "searchEt"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setSearchFilter$1;

    invoke-direct {v1, p0, p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setSearchFilter$1;-><init>(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final showErrorDialog(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->getAlertBuilder()Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;

    move-result-object v0

    sget-object v2, Lsg/gov/tech/bluetrace/utils/AlertType;->FAVOURITE_CHECK_IN_ERROR:Lsg/gov/tech/bluetrace/utils/AlertType;

    new-instance v4, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$showErrorDialog$1;

    invoke-direct {v4, p0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$showErrorDialog$1;-><init>(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;->show$default(Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;Landroid/content/Context;Lsg/gov/tech/bluetrace/utils/AlertType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0067

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onItemClick(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)V
    .locals 3
    .param p1    # Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "favouriteRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->clickedFavouriteRecord:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->getViewModel()Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;->getSafeEntryRecord(Landroid/content/Context;Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)V

    return-void
.end method

.method public onStarClicked(ZLsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)V
    .locals 2
    .param p2    # Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "favouriteRecord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->insertRecord(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->getViewModel()Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getVenueId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getTenantId()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, v0, v1, p2}, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;->deleteFavRecord(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->initViews(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->setDeclarationText()V

    .line 4
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->setObservers()V

    .line 5
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->setClickListener()V

    .line 6
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->getFavouriteRecords()V

    return-void
.end method
