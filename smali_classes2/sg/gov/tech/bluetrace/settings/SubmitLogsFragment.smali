.class public final Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;
.super Lsg/gov/MainActivityFragment;
.source "SubmitLogsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmitLogsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitLogsFragment.kt\nsg/gov/tech/bluetrace/settings/SubmitLogsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,103:1\n56#2,3:104\n*E\n*S KotlinDebug\n*F\n+ 1 SubmitLogsFragment.kt\nsg/gov/tech/bluetrace/settings/SubmitLogsFragment\n*L\n22#1,3:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J&\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;",
        "Lsg/gov/MainActivityFragment;",
        "()V",
        "errorHandler",
        "Lsg/gov/tech/bluetrace/ErrorHandler;",
        "viewModel",
        "Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;",
        "getViewModel",
        "()Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "didProcessBack",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "setViewUploadSuccessful",
        "submitLogsButtonClicked",
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

.field public errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

.field public final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "SubmitLogFragment"

    .line 1
    invoke-direct {p0, v0}, Lsg/gov/MainActivityFragment;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$$special$$inlined$viewModels$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$$special$$inlined$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$$special$$inlined$viewModels$2;

    invoke-direct {v2, v0}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$$special$$inlined$viewModels$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getErrorHandler$p(Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;)Lsg/gov/tech/bluetrace/ErrorHandler;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

    if-nez p0, :cond_0

    const-string v0, "errorHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;)Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->getViewModel()Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setErrorHandler$p(Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;Lsg/gov/tech/bluetrace/ErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

    return-void
.end method

.method public static final synthetic access$setViewUploadSuccessful(Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->setViewUploadSuccessful()V

    return-void
.end method

.method public static final synthetic access$submitLogsButtonClicked(Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->submitLogsButtonClicked()V

    return-void
.end method

.method private final getViewModel()Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;

    return-object v0
.end method

.method private final setViewUploadSuccessful()V
    .locals 2

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->scrlUploadLogs:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const-string v1, "scrlUploadLogs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 2
    sget v0, Lsg/gov/tech/bluetrace/R$id;->rootViewUploadSuccessful:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "rootViewUploadSuccessful"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    sget v0, Lsg/gov/tech/bluetrace/R$id;->submitErrorLogsButton:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "submitErrorLogsButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130038

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final submitLogsButtonClicked()V
    .locals 5

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->submitErrorLogsButton:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "submitErrorLogsButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f1301dd

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

    if-nez v1, :cond_0

    const-string v2, "errorHandler"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    new-instance v3, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$submitLogsButtonClicked$$inlined$let$lambda$1;

    invoke-direct {v3, v0, p0}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$submitLogsButtonClicked$$inlined$let$lambda$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;)V

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lsg/gov/tech/bluetrace/ErrorHandler;->handleNetworkConnection$default(Lsg/gov/tech/bluetrace/ErrorHandler;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f130038

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lsg/gov/tech/bluetrace/MainActivity;

    .line 7
    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/MainActivity;->goToHome()V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type sg.gov.tech.bluetrace.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public didProcessBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    const p3, 0x7f0d0082

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lsg/gov/MainActivityFragment;->onDestroyView()V

    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->_$_clearFindViewByIdCache()V

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

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lsg/gov/tech/bluetrace/ErrorHandler;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lsg/gov/tech/bluetrace/ErrorHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

    .line 2
    sget p1, Lsg/gov/tech/bluetrace/R$id;->barcode_header:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;

    const p2, 0x7f1301dd

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.submit_error_logs)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;->setTitle(Ljava/lang/String;)V

    .line 3
    sget p1, Lsg/gov/tech/bluetrace/R$id;->barcode_header:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;->showBackNavigationImage()V

    .line 4
    sget p1, Lsg/gov/tech/bluetrace/R$id;->barcode_header:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;

    new-instance p2, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$onViewCreated$1;-><init>(Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;)V

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;->setBarcodeClickListener(Lsg/gov/tech/bluetrace/settings/OnBarcodeClick;)V

    .line 5
    sget p1, Lsg/gov/tech/bluetrace/R$id;->submitErrorLogsButton:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$onViewCreated$2;-><init>(Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->getViewModel()Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;->getUploadResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$onViewCreated$3;-><init>(Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
