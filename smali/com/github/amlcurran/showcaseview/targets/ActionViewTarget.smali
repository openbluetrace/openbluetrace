.class public Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget;
.super Ljava/lang/Object;
.source "ActionViewTarget.java"

# interfaces
.implements Lcom/github/amlcurran/showcaseview/targets/Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$Type;
    }
.end annotation


# instance fields
.field public mActionBarWrapper:Lcom/github/amlcurran/showcaseview/targets/ActionBarViewWrapper;

.field public final mActivity:Landroid/app/Activity;

.field public mReflector:Lcom/github/amlcurran/showcaseview/targets/Reflector;

.field public final mType:Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$Type;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget;->mActivity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget;->mType:Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$Type;

    return-void
.end method


# virtual methods
.method public getPoint()Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget;->setUp()V

    .line 2
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget;->mType:Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/github/amlcurran/showcaseview/targets/ViewTarget;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget;->mActionBarWrapper:Lcom/github/amlcurran/showcaseview/targets/ActionBarViewWrapper;

    invoke-virtual {v1}, Lcom/github/amlcurran/showcaseview/targets/ActionBarViewWrapper;->getMediaRouterButtonView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/amlcurran/showcaseview/targets/ViewTarget;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/github/amlcurran/showcaseview/targets/ViewTarget;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget;->mActionBarWrapper:Lcom/github/amlcurran/showcaseview/targets/ActionBarViewWrapper;

    invoke-virtual {v1}, Lcom/github/amlcurran/showcaseview/targets/ActionBarViewWrapper;->getOverflowView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/amlcurran/showcaseview/targets/ViewTarget;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/github/amlcurran/showcaseview/targets/ViewTarget;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget;->mActionBarWrapper:Lcom/github/amlcurran/showcaseview/targets/ActionBarViewWrapper;

    invoke-virtual {v1}, Lcom/github/amlcurran/showcaseview/targets/ActionBarViewWrapper;->getTitleView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/amlcurran/showcaseview/targets/ViewTarget;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lcom/github/amlcurran/showcaseview/targets/ViewTarget;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget;->mReflector:Lcom/github/amlcurran/showcaseview/targets/Reflector;

    invoke-interface {v1}, Lcom/github/amlcurran/showcaseview/targets/Reflector;->getHomeButton()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/amlcurran/showcaseview/targets/ViewTarget;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Lcom/github/amlcurran/showcaseview/targets/ViewTarget;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget;->mActionBarWrapper:Lcom/github/amlcurran/showcaseview/targets/ActionBarViewWrapper;

    invoke-virtual {v1}, Lcom/github/amlcurran/showcaseview/targets/ActionBarViewWrapper;->getSpinnerView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/amlcurran/showcaseview/targets/ViewTarget;-><init>(Landroid/view/View;)V

    .line 8
    :goto_0
    invoke-interface {v0}, Lcom/github/amlcurran/showcaseview/targets/Target;->getPoint()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public setUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/github/amlcurran/showcaseview/targets/ReflectorFactory;->getReflectorForActivity(Landroid/app/Activity;)Lcom/github/amlcurran/showcaseview/targets/Reflector;

    move-result-object v0

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget;->mReflector:Lcom/github/amlcurran/showcaseview/targets/Reflector;

    .line 2
    invoke-interface {v0}, Lcom/github/amlcurran/showcaseview/targets/Reflector;->getActionBarView()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/github/amlcurran/showcaseview/targets/ActionBarViewWrapper;

    invoke-direct {v1, v0}, Lcom/github/amlcurran/showcaseview/targets/ActionBarViewWrapper;-><init>(Landroid/view/ViewParent;)V

    iput-object v1, p0, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget;->mActionBarWrapper:Lcom/github/amlcurran/showcaseview/targets/ActionBarViewWrapper;

    return-void
.end method
