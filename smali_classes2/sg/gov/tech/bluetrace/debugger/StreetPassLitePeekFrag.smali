.class public final Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;
.super Landroidx/fragment/app/Fragment;
.source "StreetPassLitePeekFrag.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreetPassLitePeekFrag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreetPassLitePeekFrag.kt\nsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag\n*L\n1#1,184:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J&\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0002J\u0008\u0010\u0015\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "timePeriod",
        "",
        "viewModel",
        "Lsg/gov/tech/bluetrace/streetpass/view/RecordViewModel;",
        "newPeek",
        "",
        "nextTimePeriod",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "startService",
        "stopService",
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
.field public _$_findViewCache:Ljava/util/HashMap;

.field public timePeriod:I

.field public viewModel:Lsg/gov/tech/bluetrace/streetpass/view/RecordViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;)Lsg/gov/tech/bluetrace/streetpass/view/RecordViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->viewModel:Lsg/gov/tech/bluetrace/streetpass/view/RecordViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$nextTimePeriod(Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->nextTimePeriod()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setViewModel$p(Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;Lsg/gov/tech/bluetrace/streetpass/view/RecordViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->viewModel:Lsg/gov/tech/bluetrace/streetpass/view/RecordViewModel;

    return-void
.end method

.method public static final synthetic access$startService(Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->startService()V

    return-void
.end method

.method public static final synthetic access$stopService(Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->stopService()V

    return-void
.end method

.method private final newPeek()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;

    invoke-direct {v1, v0}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;-><init>(Landroid/content/Context;)V

    .line 3
    sget v2, Lsg/gov/tech/bluetrace/R$id;->recyclerView:I

    invoke-virtual {p0, v2}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    sget v0, Lsg/gov/tech/bluetrace/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 7
    sget v4, Lsg/gov/tech/bluetrace/R$id;->recyclerView:I

    invoke-virtual {p0, v4}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v2

    .line 9
    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 10
    sget v2, Lsg/gov/tech/bluetrace/R$id;->recyclerView:I

    invoke-virtual {p0, v2}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lsg/gov/tech/bluetrace/streetpass/view/RecordViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v2, "ViewModelProvider(this).\u2026ordViewModel::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsg/gov/tech/bluetrace/streetpass/view/RecordViewModel;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->viewModel:Lsg/gov/tech/bluetrace/streetpass/view/RecordViewModel;

    if-nez v0, :cond_0

    const-string v2, "viewModel"

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/view/RecordViewModel;->getStreetPassLiteRecords()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$1;

    invoke-direct {v3, v1}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$1;-><init>(Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    sget v0, Lsg/gov/tech/bluetrace/R$id;->expand:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$2;

    invoke-direct {v2, p0, v1}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$2;-><init>(Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v0, Lsg/gov/tech/bluetrace/R$id;->collapse:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$3;

    invoke-direct {v2, p0, v1}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$3;-><init>(Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v0, Lsg/gov/tech/bluetrace/R$id;->start:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$4;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$4;-><init>(Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v0, Lsg/gov/tech/bluetrace/R$id;->stop:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$5;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$5;-><init>(Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lsg/gov/tech/bluetrace/R$id;->delete:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$6;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$6;-><init>(Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v0, Lsg/gov/tech/bluetrace/R$id;->plot:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$7;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$7;-><init>(Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "FirebaseAuth.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "FirebaseAuth.getInstance().currentUser!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseAuth.getInstance().currentUser!!.uid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v1, Lsg/gov/tech/bluetrace/R$id;->info:I

    invoke-virtual {p0, v1}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "info"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   SSID: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0000FFFF"

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget v0, Lsg/gov/tech/bluetrace/R$id;->start:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "start"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 22
    sget v0, Lsg/gov/tech/bluetrace/R$id;->stop:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "stop"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 23
    sget v0, Lsg/gov/tech/bluetrace/R$id;->delete:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "delete"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void
.end method

.method private final nextTimePeriod()I
    .locals 5

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->timePeriod:I

    const/16 v1, 0xc

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :cond_3
    :goto_0
    iput v1, p0, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->timePeriod:I

    return v1
.end method

.method private final startService()V
    .locals 3

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/Utils;->startBluetoothMonitoringService(Landroid/content/Context;)V

    return-void
.end method

.method private final stopService()V
    .locals 3

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/Utils;->stopBluetoothMonitoringService(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->_$_findViewCache:Ljava/util/HashMap;

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

    const p3, 0x7f0d003c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->newPeek()V

    .line 3
    sget p1, Lsg/gov/tech/bluetrace/R$id;->deviceId:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "deviceId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    .line 5
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
