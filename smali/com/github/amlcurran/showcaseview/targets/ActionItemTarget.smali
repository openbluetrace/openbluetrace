.class public Lcom/github/amlcurran/showcaseview/targets/ActionItemTarget;
.super Ljava/lang/Object;
.source "ActionItemTarget.java"

# interfaces
.implements Lcom/github/amlcurran/showcaseview/targets/Target;


# instance fields
.field public mActionBarWrapper:Lcom/github/amlcurran/showcaseview/targets/ActionBarViewWrapper;

.field public final mActivity:Landroid/app/Activity;

.field public final mItemId:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/targets/ActionItemTarget;->mActivity:Landroid/app/Activity;

    .line 3
    iput p2, p0, Lcom/github/amlcurran/showcaseview/targets/ActionItemTarget;->mItemId:I

    return-void
.end method


# virtual methods
.method public getPoint()Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/targets/ActionItemTarget;->setUp()V

    .line 2
    new-instance v0, Lcom/github/amlcurran/showcaseview/targets/ViewTarget;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/targets/ActionItemTarget;->mActionBarWrapper:Lcom/github/amlcurran/showcaseview/targets/ActionBarViewWrapper;

    iget v2, p0, Lcom/github/amlcurran/showcaseview/targets/ActionItemTarget;->mItemId:I

    invoke-virtual {v1, v2}, Lcom/github/amlcurran/showcaseview/targets/ActionBarViewWrapper;->getActionItem(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/amlcurran/showcaseview/targets/ViewTarget;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/targets/ViewTarget;->getPoint()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public setUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/targets/ActionItemTarget;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/github/amlcurran/showcaseview/targets/ReflectorFactory;->getReflectorForActivity(Landroid/app/Activity;)Lcom/github/amlcurran/showcaseview/targets/Reflector;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/github/amlcurran/showcaseview/targets/Reflector;->getActionBarView()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/github/amlcurran/showcaseview/targets/ActionBarViewWrapper;

    invoke-direct {v1, v0}, Lcom/github/amlcurran/showcaseview/targets/ActionBarViewWrapper;-><init>(Landroid/view/ViewParent;)V

    iput-object v1, p0, Lcom/github/amlcurran/showcaseview/targets/ActionItemTarget;->mActionBarWrapper:Lcom/github/amlcurran/showcaseview/targets/ActionBarViewWrapper;

    return-void
.end method
