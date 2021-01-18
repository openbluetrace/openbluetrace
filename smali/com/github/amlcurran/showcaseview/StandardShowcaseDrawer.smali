.class public Lcom/github/amlcurran/showcaseview/StandardShowcaseDrawer;
.super Ljava/lang/Object;
.source "StandardShowcaseDrawer.java"

# interfaces
.implements Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;


# instance fields
.field public backgroundColour:I

.field public final basicPaint:Landroid/graphics/Paint;

.field public final eraserPaint:Landroid/graphics/Paint;

.field public final showcaseDrawable:Landroid/graphics/drawable/Drawable;

.field public final showcaseRadius:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/github/amlcurran/showcaseview/StandardShowcaseDrawer;->eraserPaint:Landroid/graphics/Paint;

    const v2, 0xffffff

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/StandardShowcaseDrawer;->eraserPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/StandardShowcaseDrawer;->eraserPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/StandardShowcaseDrawer;->eraserPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/StandardShowcaseDrawer;->basicPaint:Landroid/graphics/Paint;

    .line 9
    sget v0, Lcom/github/amlcurran/showcaseview/R$dimen;->showcase_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/github/amlcurran/showcaseview/StandardShowcaseDrawer;->showcaseRadius:F

    .line 10
    sget v0, Lcom/github/amlcurran/showcaseview/R$drawable;->cling_bleached:I

    invoke-static {p1, v0, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/StandardShowcaseDrawer;->showcaseDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public drawShowcase(Landroid/graphics/Bitmap;FFF)V
    .locals 2

    .line 1
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    iget p1, p0, Lcom/github/amlcurran/showcaseview/StandardShowcaseDrawer;->showcaseRadius:F

    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/StandardShowcaseDrawer;->eraserPaint:Landroid/graphics/Paint;

    invoke-virtual {p4, p2, p3, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/StandardShowcaseDrawer;->getShowcaseWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/StandardShowcaseDrawer;->getShowcaseHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    int-to-float p2, v0

    sub-float/2addr p3, p2

    float-to-int p2, p3

    .line 5
    iget-object p3, p0, Lcom/github/amlcurran/showcaseview/StandardShowcaseDrawer;->showcaseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/StandardShowcaseDrawer;->getShowcaseWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/StandardShowcaseDrawer;->getShowcaseHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/StandardShowcaseDrawer;->showcaseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/StandardShowcaseDrawer;->basicPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public erase(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/amlcurran/showcaseview/StandardShowcaseDrawer;->backgroundColour:I

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-void
.end method

.method public getBlockedRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/amlcurran/showcaseview/StandardShowcaseDrawer;->showcaseRadius:F

    return v0
.end method

.method public getShowcaseHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/StandardShowcaseDrawer;->showcaseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getShowcaseWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/StandardShowcaseDrawer;->showcaseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public setBackgroundColour(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/amlcurran/showcaseview/StandardShowcaseDrawer;->backgroundColour:I

    return-void
.end method

.method public setShowcaseColour(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/StandardShowcaseDrawer;->showcaseDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
