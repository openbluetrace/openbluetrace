.class public final Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$setupViewPager$1;
.super Ljava/lang/Object;
.source "SafeEntryFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->setupViewPager()V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "sg/gov/tech/bluetrace/fragment/SafeEntryFragment$setupViewPager$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
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
.field public final synthetic $scannerFragment:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$setupViewPager$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$setupViewPager$1;->$scannerFragment:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$setupViewPager$1;->$scannerFragment:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->onPageChanged(I)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$setupViewPager$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->manageTint(I)V

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$setupViewPager$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->setBrightness()V

    .line 4
    new-instance v1, Lsg/gov/tech/bluetrace/AnalyticsUtils;

    invoke-direct {v1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;-><init>()V

    iget-object v2, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$setupViewPager$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "SEDisplayBarcode"

    invoke-virtual {v1, v2, v0}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->screenAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance v1, Lsg/gov/tech/bluetrace/AnalyticsUtils;

    invoke-direct {v1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;-><init>()V

    iget-object v2, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$setupViewPager$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "SEScanQR"

    invoke-virtual {v1, v2, v0}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->screenAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$setupViewPager$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->reSetBrightness()V

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 7
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$setupViewPager$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/Preference;->isFavNew(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$setupViewPager$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/Preference;->putIsFavNew(Landroid/content/Context;Z)V

    .line 9
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment$setupViewPager$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;

    invoke-static {v0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;->access$hideNewImgInTab(Lsg/gov/tech/bluetrace/fragment/SafeEntryFragment;I)V

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
