.class public Lcom/github/amlcurran/showcaseview/targets/ViewTarget;
.super Ljava/lang/Object;
.source "ViewTarget.java"

# interfaces
.implements Lcom/github/amlcurran/showcaseview/targets/Target;


# instance fields
.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/targets/ViewTarget;->mView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/targets/ViewTarget;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getPoint()Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lcom/github/amlcurran/showcaseview/targets/ViewTarget;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 2
    aget v2, v1, v2

    iget-object v3, p0, Lcom/github/amlcurran/showcaseview/targets/ViewTarget;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v3, v2

    const/4 v2, 0x1

    .line 3
    aget v1, v1, v2

    iget-object v2, p0, Lcom/github/amlcurran/showcaseview/targets/ViewTarget;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method
