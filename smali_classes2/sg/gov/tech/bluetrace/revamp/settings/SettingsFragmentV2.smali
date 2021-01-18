.class public final Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;
.super Lsg/gov/MainActivityFragment;
.source "SettingsFragmentV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragmentV2.kt\nsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,276:1\n56#2,3:277\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsFragmentV2.kt\nsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2\n*L\n47#1,3:277\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 =2\u00020\u0001:\u0001=B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020\u001fH\u0002J\"\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0012\u0010.\u001a\u00020\u001f2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J&\u00101\u001a\u0004\u0018\u00010!2\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010&2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00105\u001a\u00020\u001fH\u0016J\u0008\u00106\u001a\u00020\u001fH\u0016J\u001a\u00107\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00108\u001a\u00020\u001fH\u0002J\u0008\u00109\u001a\u00020\u001fH\u0002J\u0010\u0010:\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020\u0004H\u0002J\u0006\u0010<\u001a\u00020\u001fR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;",
        "Lsg/gov/MainActivityFragment;",
        "()V",
        "changeLanguage",
        "",
        "contentFrame",
        "Landroid/widget/FrameLayout;",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "header",
        "Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;",
        "help",
        "mAdapter",
        "Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;",
        "mContext",
        "Landroid/content/Context;",
        "manageFamilyMember",
        "param1",
        "param2",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "reportVul",
        "submitErrorLogs",
        "vm",
        "Lsg/gov/tech/bluetrace/revamp/settings/SettingsViewModel;",
        "getVm",
        "()Lsg/gov/tech/bluetrace/revamp/settings/SettingsViewModel;",
        "vm$delegate",
        "Lkotlin/Lazy;",
        "yourProfile",
        "createView",
        "",
        "view",
        "Landroid/view/View;",
        "didProcessBack",
        "",
        "inflateContent",
        "root",
        "Landroid/view/ViewGroup;",
        "initView",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "onDestroy",
        "onResume",
        "onViewCreated",
        "openAddFamilyMembers",
        "openManageFamily",
        "openWebView",
        "url",
        "showPopup",
        "Companion",
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

.field public static final Companion:Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public changeLanguage:Ljava/lang/String;

.field public contentFrame:Landroid/widget/FrameLayout;

.field public disposable:Lio/reactivex/disposables/Disposable;

.field public header:Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;

.field public help:Ljava/lang/String;

.field public mAdapter:Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;

.field public mContext:Landroid/content/Context;

.field public manageFamilyMember:Ljava/lang/String;

.field public param1:Ljava/lang/String;

.field public param2:Ljava/lang/String;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public reportVul:Ljava/lang/String;

.field public submitErrorLogs:Ljava/lang/String;

.field public final vm$delegate:Lkotlin/Lazy;

.field public yourProfile:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "vm"

    const-string v4, "getVm()Lsg/gov/tech/bluetrace/revamp/settings/SettingsViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->Companion:Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "SettingsFragmentV2"

    .line 1
    invoke-direct {p0, v0}, Lsg/gov/MainActivityFragment;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$$special$$inlined$viewModels$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$$special$$inlined$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lsg/gov/tech/bluetrace/revamp/settings/SettingsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$$special$$inlined$viewModels$2;

    invoke-direct {v2, v0}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$$special$$inlined$viewModels$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->vm$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createView(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->createView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getChangeLanguage$p(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->changeLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getContentFrame$p(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->contentFrame:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const-string v0, "contentFrame"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getHelp$p(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->help:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMAdapter$p(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;)Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->mAdapter:Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;

    if-nez p0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getManageFamilyMember$p(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->manageFamilyMember:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getReportVul$p(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->reportVul:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSubmitErrorLogs$p(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->submitErrorLogs:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVm$p(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;)Lsg/gov/tech/bluetrace/revamp/settings/SettingsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->getVm()Lsg/gov/tech/bluetrace/revamp/settings/SettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getYourProfile$p(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->yourProfile:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$inflateContent(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->inflateContent(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openAddFamilyMembers(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->openAddFamilyMembers()V

    return-void
.end method

.method public static final synthetic access$openManageFamily(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->openManageFamily()V

    return-void
.end method

.method public static final synthetic access$openWebView(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->openWebView(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setChangeLanguage$p(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->changeLanguage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setContentFrame$p(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->contentFrame:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static final synthetic access$setHelp$p(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->help:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMAdapter$p(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->mAdapter:Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;

    return-void
.end method

.method public static final synthetic access$setMContext$p(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setManageFamilyMember$p(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->manageFamilyMember:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setReportVul$p(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->reportVul:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSubmitErrorLogs$p(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->submitErrorLogs:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setYourProfile$p(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->yourProfile:Ljava/lang/String;

    return-void
.end method

.method private final createView(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->mContext:Landroid/content/Context;

    const v0, 0x7f0a00a6

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    const v1, 0x7f1301d4

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0a00be

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.barcode_header)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->header:Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;

    if-nez v0, :cond_1

    const-string v1, "header"

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->mContext:Landroid/content/Context;

    const-string v2, "mContext"

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const v3, 0x7f1301fb

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mContext.getString(R.string.title_more)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;->setTitle(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;

    .line 7
    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->mContext:Landroid/content/Context;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "this.childFragmentManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->getVm()Lsg/gov/tech/bluetrace/revamp/settings/SettingsViewModel;

    move-result-object v4

    iget-object v5, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->mContext:Landroid/content/Context;

    if-nez v5, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4, v5}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsViewModel;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->getVm()Lsg/gov/tech/bluetrace/revamp/settings/SettingsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsViewModel;->getUserIdType()Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    move-result-object v4

    .line 11
    invoke-direct {v0, v1, v3, v2, v4}, Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->mAdapter:Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;

    .line 12
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->initView()V

    const v0, 0x7f0a02ce

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->mAdapter:Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;

    if-nez p1, :cond_5

    const-string v2, "mAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string p1, "view.findViewById<Recycl\u2026pter = mAdapter\n        }"

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private final getVm()Lsg/gov/tech/bluetrace/revamp/settings/SettingsViewModel;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->vm$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsViewModel;

    return-object v0
.end method

.method private final inflateContent(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130235

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->yourProfile:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130107

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->manageFamilyMember:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->changeLanguage:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->help:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13018d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->reportVul:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->submitErrorLogs:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0081

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(requ\u2026etting_menu, root, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->header:Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;

    if-nez v0, :cond_0

    const-string v1, "header"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$initView$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$initView$1;-><init>(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;->setBarcodeClickListener(Lsg/gov/tech/bluetrace/settings/OnBarcodeClick;)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->mAdapter:Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;

    if-nez v0, :cond_1

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$initView$2;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$initView$2;-><init>(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;->setCallBackListenr(Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter$FragmentCallBack;)V

    return-void
.end method

.method public static final newInstance()Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->Companion:Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$Companion;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$Companion;->newInstance()Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;

    move-result-object v0

    return-object v0
.end method

.method private final openAddFamilyMembers()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v2, "mContext"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-class v2, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const-string v2, "ADD_FAMILY_MEMBERS"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0xc549

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final openManageFamily()V
    .locals 3

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lsg/gov/MainActivityFragment;->getCustomTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a0102

    .line 4
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final openWebView(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;->setUrl(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lsg/gov/MainActivityFragment;->getCustomTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f0a0102

    .line 5
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public didProcessBack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->mAdapter:Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;

    if-nez v0, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;->resetItemClickFlag()V

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const p3, 0xc549

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->openManageFamily()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "param1"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->param1:Ljava/lang/String;

    const-string v0, "param2"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->param2:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->contentFrame:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    const-string p2, "contentFrame"

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->inflateContent(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lsg/gov/MainActivityFragment;->onDestroyView()V

    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->mAdapter:Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;

    if-nez v0, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;->resetItemClickFlag()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lsg/gov/tech/bluetrace/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/MainActivity;->setSettings(Z)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type sg.gov.tech.bluetrace.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
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
    new-instance p2, Lsg/gov/tech/bluetrace/AnalyticsUtils;

    invoke-direct {p2}, Lsg/gov/tech/bluetrace/AnalyticsUtils;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SettingsPage"

    invoke-virtual {p2, v0, v1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->screenAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->createView(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showPopup()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->getVm()Lsg/gov/tech/bluetrace/revamp/settings/SettingsViewModel;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v2, "mContext"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$showPopup$1;

    invoke-direct {v2, p0}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$showPopup$1;-><init>(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsViewModel;->showPopup(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
