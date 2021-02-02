.class public final Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;
.super Lsg/gov/tech/bluetrace/onboarding/newOnboard/BaseActivity;
.source "PassportProfileActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPassportProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassportProfileActivity.kt\nsg/gov/tech/bluetrace/passport/PassportProfileActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/android/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,155:1\n48#2,4:156\n*E\n*S KotlinDebug\n*F\n+ 1 PassportProfileActivity.kt\nsg/gov/tech/bluetrace/passport/PassportProfileActivity\n*L\n32#1,4:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u000eH\u0002J\u0008\u0010\u0015\u001a\u00020\u000eH\u0002J\u0008\u0010\u0016\u001a\u00020\u000eH\u0002J\u0008\u0010\u0017\u001a\u00020\u000eH\u0002J\u000e\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0004J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u000eH\u0016J\u0012\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0006\u0010 \u001a\u00020\u000eJ\u000e\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006#"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/BaseActivity;",
        "()V",
        "TAG",
        "",
        "errorHandler",
        "Lsg/gov/tech/bluetrace/ErrorHandler;",
        "vm",
        "Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;",
        "getVm",
        "()Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;",
        "vm$delegate",
        "Lkotlin/Lazy;",
        "checkPassportStatus",
        "",
        "goToFragment",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lsg/gov/tech/bluetrace/passport/Fragments;",
        "frag",
        "goToMainActivityNow",
        "goToPPProfileBlockedFragment",
        "goToPPProfileNetworkIssueFragment",
        "goToPPProfileServerDownFragment",
        "goToWebViewFragment",
        "url",
        "isFragmentedDisplayedNow",
        "",
        "onBackPressed",
        "onPostCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "passportCheck",
        "setLoadingEnable",
        "isLoading",
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
.field public final TAG:Ljava/lang/String;

.field public _$_findViewCache:Ljava/util/HashMap;

.field public errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

.field public final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "vm"

    const-string v4, "getVm()Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/BaseActivity;-><init>()V

    const-string v0, "PassportProfileActivity"

    .line 2
    iput-object v0, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->TAG:Ljava/lang/String;

    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity$$special$$inlined$viewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity$$special$$inlined$viewModel$1;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->vm$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$checkPassportStatus(Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->checkPassportStatus()V

    return-void
.end method

.method public static final synthetic access$getVm$p(Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;)Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->getVm()Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$goToMainActivityNow(Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->goToMainActivityNow()V

    return-void
.end method

.method public static final synthetic access$goToPPProfileNetworkIssueFragment(Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->goToPPProfileNetworkIssueFragment()V

    return-void
.end method

.method public static final synthetic access$goToPPProfileServerDownFragment(Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->goToPPProfileServerDownFragment()V

    return-void
.end method

.method private final checkPassportStatus()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->getVm()Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;->getGetPassportStatusResponseData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->getVm()Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;->clearGetPassportStatusResponseLiveData()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->getVm()Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;->getGetPassportStatusResponseData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity$checkPassportStatus$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity$checkPassportStatus$1;-><init>(Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->getVm()Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;

    move-result-object v0

    sget-object v1, Lsg/gov/tech/bluetrace/revamp/requestModel/GetPassportStatusRequestModel;->Companion:Lsg/gov/tech/bluetrace/revamp/requestModel/GetPassportStatusRequestModel$Companion;

    invoke-virtual {v1, p0}, Lsg/gov/tech/bluetrace/revamp/requestModel/GetPassportStatusRequestModel$Companion;->getPassportStatusRequestData(Landroid/content/Context;)Lsg/gov/tech/bluetrace/revamp/requestModel/GetPassportStatusRequestModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;->getPassportStatus(Lsg/gov/tech/bluetrace/revamp/requestModel/GetPassportStatusRequestModel;)V

    return-void
.end method

.method private final getVm()Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->vm$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;

    return-object v0
.end method

.method private final goToFragment(Lsg/gov/tech/bluetrace/passport/Fragments;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/BaseActivity;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/passport/Fragments;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/BaseActivity;->pushFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-object p2
.end method

.method private final goToMainActivityNow()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsg/gov/tech/bluetrace/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final goToPPProfileBlockedFragment()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/passport/Fragments;->PP_PROFILE_BLOCKED:Lsg/gov/tech/bluetrace/passport/Fragments;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/passport/Fragments;->getMake()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lsg/gov/tech/bluetrace/passport/PassportProfileBlockedFragment;

    .line 3
    sget-object v1, Lsg/gov/tech/bluetrace/passport/Fragments;->PP_PROFILE_BLOCKED:Lsg/gov/tech/bluetrace/passport/Fragments;

    invoke-direct {p0, v1, v0}, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->goToFragment(Lsg/gov/tech/bluetrace/passport/Fragments;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type sg.gov.tech.bluetrace.passport.PassportProfileBlockedFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final goToPPProfileNetworkIssueFragment()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/passport/Fragments;->PP_PROFILE_NETWORK_ISSUE:Lsg/gov/tech/bluetrace/passport/Fragments;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/passport/Fragments;->getMake()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;

    .line 3
    sget-object v1, Lsg/gov/tech/bluetrace/passport/Fragments;->PP_PROFILE_NETWORK_ISSUE:Lsg/gov/tech/bluetrace/passport/Fragments;

    invoke-direct {p0, v1, v0}, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->goToFragment(Lsg/gov/tech/bluetrace/passport/Fragments;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;->setErrorType(I)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type sg.gov.tech.bluetrace.passport.PassportProfileErrorFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final goToPPProfileServerDownFragment()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/passport/Fragments;->PP_PROFILE_SERVER_DOWN:Lsg/gov/tech/bluetrace/passport/Fragments;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/passport/Fragments;->getMake()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;

    .line 3
    sget-object v1, Lsg/gov/tech/bluetrace/passport/Fragments;->PP_PROFILE_SERVER_DOWN:Lsg/gov/tech/bluetrace/passport/Fragments;

    invoke-direct {p0, v1, v0}, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->goToFragment(Lsg/gov/tech/bluetrace/passport/Fragments;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;->setErrorType(I)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type sg.gov.tech.bluetrace.passport.PassportProfileErrorFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final isFragmentedDisplayedNow()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final goToWebViewFragment(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/passport/Fragments;->PP_PROFILE_HELP_WEBVIEW:Lsg/gov/tech/bluetrace/passport/Fragments;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/passport/Fragments;->getMake()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;

    .line 2
    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;->setUrl(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;->setIsTermPrivacy()Landroidx/fragment/app/Fragment;

    .line 4
    sget-object p1, Lsg/gov/tech/bluetrace/passport/Fragments;->PP_PROFILE_HELP_WEBVIEW:Lsg/gov/tech/bluetrace/passport/Fragments;

    invoke-direct {p0, p1, v0}, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->goToFragment(Lsg/gov/tech/bluetrace/passport/Fragments;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type sg.gov.tech.bluetrace.zendesk.WebViewZendeskSupportFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lsg/gov/tech/bluetrace/TranslatableActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lsg/gov/tech/bluetrace/ErrorHandler;

    invoke-direct {p1, p0}, Lsg/gov/tech/bluetrace/ErrorHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

    .line 3
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->passportCheck()V

    return-void
.end method

.method public final passportCheck()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->setLoadingEnable(Z)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

    if-nez v0, :cond_0

    const-string v1, "errorHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity$passportCheck$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity$passportCheck$1;-><init>(Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/ErrorHandler;->handleSelfCheckNetworkConnection(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setLoadingEnable(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->isFragmentedDisplayedNow()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/BaseActivity;->setLoadingBackgroundWhite()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/BaseActivity;->setLoadingBackgroundBlack()V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/BaseActivity;->setLoading(Z)V

    return-void
.end method
