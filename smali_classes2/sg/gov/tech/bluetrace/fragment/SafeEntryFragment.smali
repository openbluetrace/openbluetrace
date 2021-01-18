.class public final Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;
.super Landroidx/fragment/app/Fragment;
.source "SafeEntryFragment.kt"

# interfaces
.implements Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$ViewPagerAdapter;,
        Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$fragmentModel;,
        Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeEntryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeEntryFragment.kt\nsg/gov/tech/bluetrace/fragment/SafeEntryFragment\n*L\n1#1,445:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0013\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0003OPQB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010(\u001a\u00020)J\u0010\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020,H\u0002J\u000e\u0010/\u001a\u00020)2\u0006\u00100\u001a\u00020,J\u0010\u00101\u001a\u00020)2\u0006\u0010+\u001a\u00020,H\u0016J&\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010:\u001a\u00020)H\u0016J\u0008\u0010;\u001a\u00020)H\u0016J-\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020,2\u000e\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050?2\u0006\u0010@\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010AJ\u0008\u0010B\u001a\u00020)H\u0016J\u0008\u0010#\u001a\u00020)H\u0016J\u001a\u0010C\u001a\u00020)2\u0006\u0010D\u001a\u0002032\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010E\u001a\u00020)H\u0002J\u0006\u0010F\u001a\u00020)J\u0008\u0010G\u001a\u00020)H\u0002J\u0006\u0010\n\u001a\u00020)J\u0010\u0010H\u001a\u0002032\u0006\u0010.\u001a\u00020,H\u0002J\u0010\u0010I\u001a\u00020)2\u0006\u0010J\u001a\u00020,H\u0002J\u0008\u0010K\u001a\u00020)H\u0002J\u0010\u0010L\u001a\u00020)2\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u0010M\u001a\u00020)H\u0002J\u0008\u0010N\u001a\u00020)H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0010\"\u0004\u0008%\u0010\u0012R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment$Callback;",
        "()V",
        "TAG",
        "",
        "brightness",
        "",
        "getBrightness",
        "()F",
        "setBrightness",
        "(F)V",
        "imageResId",
        "",
        "isCameraPermGranted",
        "",
        "()Z",
        "setCameraPermGranted",
        "(Z)V",
        "isShowHowToUse",
        "setShowHowToUse",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mHandler",
        "Landroid/os/Handler;",
        "mShowCaseView",
        "Lcom/github/amlcurran/showcaseview/ShowcaseView;",
        "mShowcaseDialogFragment",
        "Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment;",
        "mViewPager",
        "Lsg/gov/tech/bluetrace/view/CustomViewPager;",
        "onStop",
        "getOnStop",
        "setOnStop",
        "tabAt",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "checkCameraPermission",
        "",
        "createShowcase",
        "index",
        "",
        "hideNewImgInTab",
        "pos",
        "manageTint",
        "int",
        "onButtonClicked",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDismissed",
        "onPause",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onViewCreated",
        "view",
        "prepareShowcase",
        "reSetBrightness",
        "resetShowcase",
        "setTabView",
        "setTextViewDrawableColor",
        "color",
        "setupViewPager",
        "showDialog",
        "showScanner",
        "startShowcase",
        "Companion",
        "ViewPagerAdapter",
        "fragmentModel",
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
.field public static final ARG_PAGE_NUM:Ljava/lang/String; = "pageNum"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$Companion;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public _$_findViewCache:Ljava/util/HashMap;

.field public brightness:F

.field public final imageResId:[I

.field public isCameraPermGranted:Z

.field public isShowHowToUse:Z

.field public mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mHandler:Landroid/os/Handler;

.field public mShowCaseView:Lcom/github/amlcurran/showcaseview/ShowcaseView;

.field public mShowcaseDialogFragment:Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment;

.field public mViewPager:Lsg/gov/tech/bluetrace/view/CustomViewPager;

.field public onStop:Z

.field public tabAt:Lcom/google/android/material/tabs/TabLayout$Tab;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->Companion:Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "SafeEntryFragment"

    .line 2
    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->TAG:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->brightness:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->isShowHowToUse:Z

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->imageResId:[I

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->mHandler:Landroid/os/Handler;

    return-void

    :array_0
    .array-data 4
        0x7f08022f
        0x7f08022e
        0x7f08022d
    .end array-data
.end method

.method public static final synthetic access$hideNewImgInTab(Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->hideNewImgInTab(I)V

    return-void
.end method

.method public static final synthetic access$startShowcase(Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->startShowcase()V

    return-void
.end method

.method private final createShowcase(I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    sget v2, Lsg/gov/tech/bluetrace/R$id;->tab_layout:I

    invoke-virtual {p0, v2}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->tabAt:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 6
    new-instance p1, Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;-><init>(Landroid/app/Activity;)V

    .line 7
    new-instance v2, Lcom/github/amlcurran/showcaseview/targets/ViewTarget;

    iget-object v3, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->tabAt:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-nez v3, :cond_2

    const-string v4, "tabAt"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-direct {v2, v3}, Lcom/github/amlcurran/showcaseview/targets/ViewTarget;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;->setTarget(Lcom/github/amlcurran/showcaseview/targets/Target;)Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;->withMaterialShowcase()Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;->setContentTitle(Ljava/lang/CharSequence;)Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;->replaceEndButton(Landroid/widget/Button;)Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;->setContentText(Ljava/lang/CharSequence;)Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;

    move-result-object p1

    const v0, 0x7f1400f1

    .line 12
    invoke-virtual {p1, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;->setStyle(I)Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;->hideOnTouchOutside()Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;->build()Lcom/github/amlcurran/showcaseview/ShowcaseView;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->mShowCaseView:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->show()V

    :cond_3
    return-void
.end method

.method private final hideNewImgInTab(I)V
    .locals 1

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->tab_layout:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f0a01fd

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final prepareShowcase()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->isShowHowToUse:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$prepareShowcase$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$prepareShowcase$1;-><init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    sget v0, Lsg/gov/tech/bluetrace/R$id;->imv_back:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imv_back"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    sget v0, Lsg/gov/tech/bluetrace/R$id;->tv_how_to_use:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "tv_how_to_use"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final resetShowcase()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->mShowCaseView:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hide()V

    :cond_0
    return-void
.end method

.method private final setTabView(I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v1, 0x7f0d00c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01fc

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.iv_item)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    iget-object v2, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->imageResId:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget-object v1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsg/gov/tech/bluetrace/Preference;->isFavNew(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->imageResId:[I

    aget p1, v1, p1

    const v1, 0x7f08022e

    if-ne p1, v1, :cond_1

    const p1, 0x7f0a01fd

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.findViewById(R.id.iv_new)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const-string p1, "view"

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final setTextViewDrawableColor(I)V
    .locals 8

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->tv_how_to_use:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "tv_how_to_use"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 2
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 3
    sget v6, Lsg/gov/tech/bluetrace/R$id;->tv_how_to_use:I

    invoke-virtual {p0, v6}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 4
    invoke-static {v6, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 5
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final setupViewPager()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0a0458

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/view/CustomViewPager;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->mViewPager:Lsg/gov/tech/bluetrace/view/CustomViewPager;

    .line 2
    new-instance v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$ViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$ViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    sget-object v1, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->Companion:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$Companion;

    iget-boolean v2, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->isShowHowToUse:Z

    invoke-virtual {v1, v2}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$Companion;->newInstance(Z)Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;

    move-result-object v1

    .line 4
    new-instance v2, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$fragmentModel;

    invoke-direct {v2, p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$fragmentModel;-><init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;)V

    .line 5
    invoke-virtual {v2, v1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$fragmentModel;->setFragment(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-virtual {v0, v2}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$ViewPagerAdapter;->addFrag(Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$fragmentModel;)V

    .line 7
    new-instance v2, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$fragmentModel;

    invoke-direct {v2, p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$fragmentModel;-><init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;)V

    .line 8
    new-instance v3, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    invoke-direct {v3}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;-><init>()V

    invoke-virtual {v2, v3}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$fragmentModel;->setFragment(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-virtual {v0, v2}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$ViewPagerAdapter;->addFrag(Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$fragmentModel;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Lsg/gov/tech/bluetrace/SafeEntryActivity;

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/SafeEntryActivity;->isFromGroupCheckIn()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    new-instance v2, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$fragmentModel;

    invoke-direct {v2, p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$fragmentModel;-><init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;)V

    .line 12
    new-instance v3, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;

    invoke-direct {v3}, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;-><init>()V

    invoke-virtual {v2, v3}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$fragmentModel;->setFragment(Landroidx/fragment/app/Fragment;)V

    .line 13
    invoke-virtual {v0, v2}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$ViewPagerAdapter;->addFrag(Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$fragmentModel;)V

    .line 14
    :cond_2
    iget-object v2, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->mViewPager:Lsg/gov/tech/bluetrace/view/CustomViewPager;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 15
    :cond_3
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 16
    sget v0, Lsg/gov/tech/bluetrace/R$id;->tab_layout:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->mViewPager:Lsg/gov/tech/bluetrace/view/CustomViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 17
    sget v0, Lsg/gov/tech/bluetrace/R$id;->tab_layout:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 18
    sget v0, Lsg/gov/tech/bluetrace/R$id;->tab_layout:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "tab_layout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 19
    sget v0, Lsg/gov/tech/bluetrace/R$id;->tab_layout:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    .line 20
    sget v4, Lsg/gov/tech/bluetrace/R$id;->tab_layout:I

    invoke-virtual {p0, v4}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v3}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->setTabView(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->mViewPager:Lsg/gov/tech/bluetrace/view/CustomViewPager;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lsg/gov/tech/bluetrace/view/CustomViewPager;->setPagingEnabled(Z)V

    .line 22
    :cond_6
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->mViewPager:Lsg/gov/tech/bluetrace/view/CustomViewPager;

    if-eqz v0, :cond_7

    new-instance v3, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$setupViewPager$1;

    invoke-direct {v3, p0, v1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$setupViewPager$1;-><init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 23
    :cond_7
    invoke-virtual {p0, v2}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->manageTint(I)V

    return-void

    .line 24
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type sg.gov.tech.bluetrace.SafeEntryActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final showDialog(I)V
    .locals 3

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->tabAt:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-nez v1, :cond_0

    const-string v2, "tabAt"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const-string v2, "tabAt.view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->mShowcaseDialogFragment:Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lsg/gov/tech/bluetrace/SafeEntryActivity;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/SafeEntryActivity;->getActivityFragmentManager()Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;

    move-result-object p1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->mShowcaseDialogFragment:Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment;

    const-string v1, "mShowcaseDialogFragment"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string v2, "showcase_SE"

    invoke-virtual {p1, v2, v0}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->show(Ljava/lang/String;Landroidx/fragment/app/DialogFragment;)V

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->mShowcaseDialogFragment:Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment;->addCallback(Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment$Callback;)V

    return-void

    .line 4
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type sg.gov.tech.bluetrace.SafeEntryActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final showScanner()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->manageTint(I)V

    .line 2
    sget v1, Lsg/gov/tech/bluetrace/R$id;->imv_back:I

    invoke-virtual {p0, v1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "imv_back"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    sget v1, Lsg/gov/tech/bluetrace/R$id;->tv_how_to_use:I

    invoke-virtual {p0, v1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "tv_how_to_use"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->mShowCaseView:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hide()V

    .line 5
    :cond_0
    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->mViewPager:Lsg/gov/tech/bluetrace/view/CustomViewPager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    :cond_1
    sget-object v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->Companion:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$Companion;->setTuturialCompleted(Z)V

    return-void
.end method

.method private final startShowcase()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->createShowcase(I)V

    .line 2
    invoke-direct {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->showDialog(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final checkCameraPermission()V
    .locals 3

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/Utils;->getCameraPermissions()[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    .line 3
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->isCameraPermGranted:Z

    .line 5
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->showScanner()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 7
    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->Companion:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$Companion;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$Companion;->getPERMISSION_CALLBACK_CONSTANT()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->Companion:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$Companion;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$Companion;->getPERMISSION_CALLBACK_CONSTANT()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final getBrightness()F
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->brightness:F

    return v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getOnStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->onStop:Z

    return v0
.end method

.method public final isCameraPermGranted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->isCameraPermGranted:Z

    return v0
.end method

.method public final isShowHowToUse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->isShowHowToUse:Z

    return v0
.end method

.method public final manageTint(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "tv_how_to_use"

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget p1, Lsg/gov/tech/bluetrace/R$id;->imv_back:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f0801cb

    .line 3
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget p1, Lsg/gov/tech/bluetrace/R$id;->tv_how_to_use:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    sget p1, Lsg/gov/tech/bluetrace/R$id;->tv_how_to_use:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600c1

    .line 8
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-direct {p0, v1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->setTextViewDrawableColor(I)V

    goto/16 :goto_0

    .line 11
    :cond_1
    sget p1, Lsg/gov/tech/bluetrace/R$id;->imv_back:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0801cd

    .line 13
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 14
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget p1, Lsg/gov/tech/bluetrace/R$id;->imv_back:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "imv_back"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060138

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    sget p1, Lsg/gov/tech/bluetrace/R$id;->tv_how_to_use:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 18
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 19
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-direct {p0, v4}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->setTextViewDrawableColor(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v3, "android.permission.CAMERA"

    .line 22
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 23
    iput-boolean v1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->isCameraPermGranted:Z

    .line 24
    :cond_2
    iget-boolean p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->isCameraPermGranted:Z

    if-eqz p1, :cond_3

    .line 25
    sget p1, Lsg/gov/tech/bluetrace/R$id;->tv_how_to_use:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 26
    :cond_3
    sget p1, Lsg/gov/tech/bluetrace/R$id;->tv_how_to_use:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onButtonClicked(I)V
    .locals 5

    const-string v0, "showcase_SE"

    const-string v1, "null cannot be cast to non-null type sg.gov.tech.bluetrace.SafeEntryActivity"

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    const-string v3, "null cannot be cast to non-null type android.content.Context"

    const/4 v4, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v4, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget-object p1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, v2}, Lsg/gov/tech/bluetrace/Preference;->setShowcaseHowToUse(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->checkCameraPermission()V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lsg/gov/tech/bluetrace/SafeEntryActivity;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/SafeEntryActivity;->isFromGroupCheckIn()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->mShowCaseView:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hide()V

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lsg/gov/tech/bluetrace/SafeEntryActivity;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/SafeEntryActivity;->getActivityFragmentManager()Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->dismiss(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v4}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->createShowcase(I)V

    .line 8
    invoke-direct {p0, v4}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->showDialog(I)V

    goto :goto_0

    .line 9
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    sget-object p1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0, v2}, Lsg/gov/tech/bluetrace/Preference;->setShowcaseHowToUse(Landroid/content/Context;Z)V

    .line 11
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->checkCameraPermission()V

    goto :goto_0

    .line 12
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_8
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->mShowCaseView:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hide()V

    .line 15
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lsg/gov/tech/bluetrace/SafeEntryActivity;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/SafeEntryActivity;->getActivityFragmentManager()Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->dismiss(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v2}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->createShowcase(I)V

    .line 17
    invoke-direct {p0, v2}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->showDialog(I)V

    :goto_0
    return-void

    .line 18
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const p3, 0x7f0d007a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->mShowCaseView:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hide()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lsg/gov/tech/bluetrace/SafeEntryActivity;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/SafeEntryActivity;->getActivityFragmentManager()Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;

    move-result-object v0

    const-string v1, "showcase_SE"

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->dismiss(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type sg.gov.tech.bluetrace.SafeEntryActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    sget-object p2, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->Companion:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$Companion;

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$Companion;->getPERMISSION_CALLBACK_CONSTANT()I

    move-result p2

    if-ne p1, p2, :cond_5

    .line 3
    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->isCameraPermGranted:Z

    .line 4
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->showScanner()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const-string p2, "IS_FROM_SHORT_CUT"

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->onStop:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->resetShowcase()V

    .line 4
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/Preference;->isShowcasedHowToUse(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->isShowHowToUse:Z

    .line 5
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->prepareShowcase()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->onStop:Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->onStop:Z

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "view.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->mContext:Landroid/content/Context;

    .line 3
    sget-object p1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/Preference;->isShowcasedHowToUse(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->isShowHowToUse:Z

    .line 4
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->setupViewPager()V

    .line 5
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->prepareShowcase()V

    .line 6
    sget p1, Lsg/gov/tech/bluetrace/R$id;->imv_back:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$onViewCreated$1;-><init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lsg/gov/tech/bluetrace/R$id;->tv_how_to_use:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$onViewCreated$2;-><init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    const-string v0, "pageNum"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-eq p1, p2, :cond_1

    .line 9
    iget-object p2, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->mViewPager:Lsg/gov/tech/bluetrace/view/CustomViewPager;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reSetBrightness()V
    .locals 4

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->TAG:Ljava/lang/String;

    const-string v2, "brightness reset:"

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->brightness:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->brightness:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final setBrightness()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->brightness:F

    .line 4
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->TAG:Ljava/lang/String;

    const-string v3, "brightness set:"

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->brightness:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final setBrightness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->brightness:F

    return-void
.end method

.method public final setCameraPermGranted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->isCameraPermGranted:Z

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setOnStop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->onStop:Z

    return-void
.end method

.method public final setShowHowToUse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->isShowHowToUse:Z

    return-void
.end method
