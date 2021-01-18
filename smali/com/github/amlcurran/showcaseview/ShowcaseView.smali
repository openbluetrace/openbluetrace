.class public Lcom/github/amlcurran/showcaseview/ShowcaseView;
.super Landroid/widget/RelativeLayout;
.source "ShowcaseView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/github/amlcurran/showcaseview/ShowcaseViewApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;,
        Lcom/github/amlcurran/showcaseview/ShowcaseView$TextPosition;
    }
.end annotation


# static fields
.field public static final ABOVE_SHOWCASE:I = 0x1

.field public static final BELOW_SHOWCASE:I = 0x3

.field public static final HOLO_BLUE:I

.field public static final LEFT_OF_SHOWCASE:I = 0x0

.field public static final RIGHT_OF_SHOWCASE:I = 0x2

.field public static final UNDEFINED:I = -0x1


# instance fields
.field public final animationFactory:Lcom/github/amlcurran/showcaseview/AnimationFactory;

.field public backgroundColor:I

.field public bitmapBuffer:Landroid/graphics/Bitmap;

.field public blockAllTouches:Z

.field public blockTouches:Z

.field public fadeInMillis:J

.field public fadeOutMillis:J

.field public hasAlteredText:Z

.field public hasCustomClickListener:Z

.field public hasNoTarget:Z

.field public hideOnClickListener:Landroid/view/View$OnClickListener;

.field public hideOnTouch:Z

.field public isShowing:Z

.field public mEndButton:Landroid/widget/Button;

.field public mEventListener:Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;

.field public final positionInWindow:[I

.field public scaleMultiplier:F

.field public final shotStateStore:Lcom/github/amlcurran/showcaseview/ShotStateStore;

.field public shouldCentreText:Z

.field public final showcaseAreaCalculator:Lcom/github/amlcurran/showcaseview/ShowcaseAreaCalculator;

.field public showcaseColor:I

.field public showcaseDrawer:Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;

.field public showcaseX:I

.field public showcaseY:I

.field public final textDrawer:Lcom/github/amlcurran/showcaseview/TextDrawer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#33B5E5"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->HOLO_BLUE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 3
    iput p3, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseX:I

    .line 4
    iput p3, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseY:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    iput p3, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->scaleMultiplier:F

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hasCustomClickListener:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->blockTouches:Z

    .line 8
    iput-boolean p3, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hideOnTouch:Z

    .line 9
    sget-object v0, Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;->NONE:Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->mEventListener:Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;

    .line 10
    iput-boolean p3, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hasAlteredText:Z

    .line 11
    iput-boolean p3, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hasNoTarget:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 12
    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->positionInWindow:[I

    .line 13
    new-instance v0, Lcom/github/amlcurran/showcaseview/ShowcaseView$4;

    invoke-direct {v0, p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView$4;-><init>(Lcom/github/amlcurran/showcaseview/ShowcaseView;)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hideOnClickListener:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lcom/github/amlcurran/showcaseview/ApiUtils;

    invoke-direct {v0}, Lcom/github/amlcurran/showcaseview/ApiUtils;-><init>()V

    .line 15
    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/ApiUtils;->isCompatWithHoneycomb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/github/amlcurran/showcaseview/AnimatorAnimationFactory;

    invoke-direct {v0}, Lcom/github/amlcurran/showcaseview/AnimatorAnimationFactory;-><init>()V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->animationFactory:Lcom/github/amlcurran/showcaseview/AnimationFactory;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/github/amlcurran/showcaseview/NoAnimationFactory;

    invoke-direct {v0}, Lcom/github/amlcurran/showcaseview/NoAnimationFactory;-><init>()V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->animationFactory:Lcom/github/amlcurran/showcaseview/AnimationFactory;

    .line 18
    :goto_0
    new-instance v0, Lcom/github/amlcurran/showcaseview/ShowcaseAreaCalculator;

    invoke-direct {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseAreaCalculator;-><init>()V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseAreaCalculator:Lcom/github/amlcurran/showcaseview/ShowcaseAreaCalculator;

    .line 19
    new-instance v0, Lcom/github/amlcurran/showcaseview/ShotStateStore;

    invoke-direct {v0, p1}, Lcom/github/amlcurran/showcaseview/ShotStateStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->shotStateStore:Lcom/github/amlcurran/showcaseview/ShotStateStore;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/github/amlcurran/showcaseview/R$styleable;->ShowcaseView:[I

    sget v2, Lcom/github/amlcurran/showcaseview/R$attr;->showcaseViewStyle:I

    sget v3, Lcom/github/amlcurran/showcaseview/R$style;->ShowcaseView:I

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->fadeInMillis:J

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->fadeOutMillis:J

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/github/amlcurran/showcaseview/R$layout;->showcase_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->mEndButton:Landroid/widget/Button;

    if-eqz p4, :cond_1

    .line 24
    new-instance p4, Lcom/github/amlcurran/showcaseview/NewShowcaseDrawer;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p4, v0, p1}, Lcom/github/amlcurran/showcaseview/NewShowcaseDrawer;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    iput-object p4, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseDrawer:Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;

    goto :goto_1

    .line 25
    :cond_1
    new-instance p4, Lcom/github/amlcurran/showcaseview/StandardShowcaseDrawer;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p4, v0, p1}, Lcom/github/amlcurran/showcaseview/StandardShowcaseDrawer;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    iput-object p4, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseDrawer:Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;

    .line 26
    :goto_1
    new-instance p1, Lcom/github/amlcurran/showcaseview/TextDrawer;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p4, v0}, Lcom/github/amlcurran/showcaseview/TextDrawer;-><init>(Landroid/content/res/Resources;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->textDrawer:Lcom/github/amlcurran/showcaseview/TextDrawer;

    .line 27
    invoke-direct {p0, p2, p3}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->updateStyle(Landroid/content/res/TypedArray;Z)V

    .line 28
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget v0, Lcom/github/amlcurran/showcaseview/R$styleable;->CustomTheme_showcaseViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/github/amlcurran/showcaseview/ShowcaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public static synthetic access$000(Lcom/github/amlcurran/showcaseview/ShowcaseView;)Lcom/github/amlcurran/showcaseview/ShotStateStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->shotStateStore:Lcom/github/amlcurran/showcaseview/ShotStateStore;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/github/amlcurran/showcaseview/ShowcaseView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->canUpdateBitmap()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Lcom/github/amlcurran/showcaseview/ShowcaseView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->setSingleShot(J)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/amlcurran/showcaseview/ShowcaseView;Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->setContentTextPaint(Landroid/text/TextPaint;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/amlcurran/showcaseview/ShowcaseView;Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->setContentTitlePaint(Landroid/text/TextPaint;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/amlcurran/showcaseview/ShowcaseView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->setEndButton(Landroid/widget/Button;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/amlcurran/showcaseview/ShowcaseView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->setBlockAllTouches(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/amlcurran/showcaseview/ShowcaseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->updateBitmap()V

    return-void
.end method

.method public static synthetic access$302(Lcom/github/amlcurran/showcaseview/ShowcaseView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hasNoTarget:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/github/amlcurran/showcaseview/ShowcaseView;)Lcom/github/amlcurran/showcaseview/AnimationFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->animationFactory:Lcom/github/amlcurran/showcaseview/AnimationFactory;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/github/amlcurran/showcaseview/ShowcaseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->clearBitmap()V

    return-void
.end method

.method public static synthetic access$602(Lcom/github/amlcurran/showcaseview/ShowcaseView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->isShowing:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/github/amlcurran/showcaseview/ShowcaseView;)Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->mEventListener:Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/github/amlcurran/showcaseview/ShowcaseView;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->insertShowcaseView(Lcom/github/amlcurran/showcaseview/ShowcaseView;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/amlcurran/showcaseview/ShowcaseView;Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->setShowcaseDrawer(Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;)V

    return-void
.end method

.method private canUpdateBitmap()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private clearBitmap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->bitmapBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->bitmapBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->bitmapBuffer:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private fadeInShowcase()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->animationFactory:Lcom/github/amlcurran/showcaseview/AnimationFactory;

    iget-wide v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->fadeInMillis:J

    new-instance v3, Lcom/github/amlcurran/showcaseview/ShowcaseView$3;

    invoke-direct {v3, p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView$3;-><init>(Lcom/github/amlcurran/showcaseview/ShowcaseView;)V

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/github/amlcurran/showcaseview/AnimationFactory;->fadeInView(Landroid/view/View;JLcom/github/amlcurran/showcaseview/AnimationFactory$AnimationStartListener;)V

    return-void
.end method

.method private fadeOutShowcase()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->animationFactory:Lcom/github/amlcurran/showcaseview/AnimationFactory;

    iget-wide v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->fadeOutMillis:J

    new-instance v3, Lcom/github/amlcurran/showcaseview/ShowcaseView$2;

    invoke-direct {v3, p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView$2;-><init>(Lcom/github/amlcurran/showcaseview/ShowcaseView;)V

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/github/amlcurran/showcaseview/AnimationFactory;->fadeOutView(Landroid/view/View;JLcom/github/amlcurran/showcaseview/AnimationFactory$AnimationEndListener;)V

    return-void
.end method

.method private hasShot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->shotStateStore:Lcom/github/amlcurran/showcaseview/ShotStateStore;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/ShotStateStore;->hasShot()Z

    move-result v0

    return v0
.end method

.method private haveBoundsChanged()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->bitmapBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->bitmapBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private hideImmediate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->isShowing:Z

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->mEndButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/github/amlcurran/showcaseview/R$dimen;->button_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xc

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->mEndButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->mEndButton:Landroid/widget/Button;

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 10
    iget-boolean v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hasCustomClickListener:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->mEndButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hideOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->mEndButton:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static insertShowcaseView(Lcom/github/amlcurran/showcaseview/ShowcaseView;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hasShot()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->show()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hideImmediate()V

    :goto_0
    return-void
.end method

.method private recalculateText()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseAreaCalculator:Lcom/github/amlcurran/showcaseview/ShowcaseAreaCalculator;

    iget v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseY:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseDrawer:Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/amlcurran/showcaseview/ShowcaseAreaCalculator;->calculateShowcaseRect(FFLcom/github/amlcurran/showcaseview/ShowcaseDrawer;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hasAlteredText:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hasShowcaseView()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseAreaCalculator:Lcom/github/amlcurran/showcaseview/ShowcaseAreaCalculator;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseAreaCalculator;->getShowcaseRect()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    :goto_2
    iget-object v2, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->textDrawer:Lcom/github/amlcurran/showcaseview/TextDrawer;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v4

    iget-boolean v5, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->shouldCentreText:Z

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/github/amlcurran/showcaseview/TextDrawer;->calculateTextPosition(IIZLandroid/graphics/Rect;)V

    .line 5
    :cond_3
    iput-boolean v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hasAlteredText:Z

    return-void
.end method

.method private setBlockAllTouches(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->blockAllTouches:Z

    return-void
.end method

.method private setContentTextPaint(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->textDrawer:Lcom/github/amlcurran/showcaseview/TextDrawer;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/TextDrawer;->setContentPaint(Landroid/text/TextPaint;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hasAlteredText:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method private setContentTitlePaint(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->textDrawer:Lcom/github/amlcurran/showcaseview/TextDrawer;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/TextDrawer;->setTitlePaint(Landroid/text/TextPaint;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hasAlteredText:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method private setEndButton(Landroid/widget/Button;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->mEndButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->mEndButton:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->mEndButton:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->mEndButton:Landroid/widget/Button;

    .line 5
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hideOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setFadeDurations(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->fadeInMillis:J

    .line 2
    iput-wide p3, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->fadeOutMillis:J

    return-void
.end method

.method private setScaleMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->scaleMultiplier:F

    return-void
.end method

.method private setShowcaseDrawer(Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseDrawer:Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;

    .line 2
    iget v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->backgroundColor:I

    invoke-interface {p1, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;->setBackgroundColour(I)V

    .line 3
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseDrawer:Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;

    iget v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseColor:I

    invoke-interface {p1, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;->setShowcaseColour(I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hasAlteredText:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method private setSingleShot(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->shotStateStore:Lcom/github/amlcurran/showcaseview/ShotStateStore;

    invoke-virtual {v0, p1, p2}, Lcom/github/amlcurran/showcaseview/ShotStateStore;->setSingleShot(J)V

    return-void
.end method

.method private tintButton(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->mEndButton:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->mEndButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget p2, Lcom/github/amlcurran/showcaseview/ShowcaseView;->HOLO_BLUE:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method private updateBitmap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->bitmapBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->haveBoundsChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->bitmapBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->bitmapBuffer:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method private updateStyle(Landroid/content/res/TypedArray;Z)V
    .locals 6

    .line 1
    sget v0, Lcom/github/amlcurran/showcaseview/R$styleable;->ShowcaseView_sv_backgroundColor:I

    const/16 v1, 0x80

    const/16 v2, 0x50

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->backgroundColor:I

    .line 2
    sget v0, Lcom/github/amlcurran/showcaseview/R$styleable;->ShowcaseView_sv_showcaseColor:I

    sget v1, Lcom/github/amlcurran/showcaseview/ShowcaseView;->HOLO_BLUE:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseColor:I

    .line 3
    sget v0, Lcom/github/amlcurran/showcaseview/R$styleable;->ShowcaseView_sv_buttonText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    sget v1, Lcom/github/amlcurran/showcaseview/R$styleable;->ShowcaseView_sv_tintButtonColor:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 7
    sget v3, Lcom/github/amlcurran/showcaseview/R$styleable;->ShowcaseView_sv_titleTextAppearance:I

    sget v4, Lcom/github/amlcurran/showcaseview/R$style;->TextAppearance_ShowcaseView_Title:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 8
    sget v4, Lcom/github/amlcurran/showcaseview/R$styleable;->ShowcaseView_sv_detailTextAppearance:I

    sget v5, Lcom/github/amlcurran/showcaseview/R$style;->TextAppearance_ShowcaseView_Detail:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseDrawer:Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;

    iget v5, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseColor:I

    invoke-interface {p1, v5}, Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;->setShowcaseColour(I)V

    .line 11
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseDrawer:Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;

    iget v5, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->backgroundColor:I

    invoke-interface {p1, v5}, Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;->setBackgroundColour(I)V

    .line 12
    iget p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseColor:I

    invoke-direct {p0, p1, v1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->tintButton(IZ)V

    .line 13
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->mEndButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->textDrawer:Lcom/github/amlcurran/showcaseview/TextDrawer;

    invoke-virtual {p1, v3}, Lcom/github/amlcurran/showcaseview/TextDrawer;->setTitleStyling(I)V

    .line 15
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->textDrawer:Lcom/github/amlcurran/showcaseview/TextDrawer;

    invoke-virtual {p1, v4}, Lcom/github/amlcurran/showcaseview/TextDrawer;->setDetailStyling(I)V

    .line 16
    iput-boolean v2, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hasAlteredText:Z

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseX:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseY:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->shotStateStore:Lcom/github/amlcurran/showcaseview/ShotStateStore;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/ShotStateStore;->hasShot()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->bitmapBuffer:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseDrawer:Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;

    invoke-interface {v1, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;->erase(Landroid/graphics/Bitmap;)V

    .line 3
    iget-boolean v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hasNoTarget:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseDrawer:Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->bitmapBuffer:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseX:I

    int-to-float v2, v2

    iget v3, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseY:I

    int-to-float v3, v3

    iget v4, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->scaleMultiplier:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;->drawShowcase(Landroid/graphics/Bitmap;FFF)V

    .line 5
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseDrawer:Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->bitmapBuffer:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v1}, Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->textDrawer:Lcom/github/amlcurran/showcaseview/TextDrawer;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/TextDrawer;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public forceTextPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->textDrawer:Lcom/github/amlcurran/showcaseview/TextDrawer;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/TextDrawer;->forceTextPosition(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hasAlteredText:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public getShowcaseX()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->positionInWindow:[I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 2
    iget v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseX:I

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->positionInWindow:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public getShowcaseY()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->positionInWindow:[I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 2
    iget v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseY:I

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->positionInWindow:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public hasShowcaseView()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseX:I

    const v1, 0xf4240

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseY:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hasNoTarget:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->shotStateStore:Lcom/github/amlcurran/showcaseview/ShotStateStore;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/ShotStateStore;->storeShot()V

    .line 2
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->mEventListener:Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;

    invoke-interface {v0, p0}, Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;->onShowcaseViewHide(Lcom/github/amlcurran/showcaseview/ShowcaseView;)V

    .line 3
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->fadeOutShowcase()V

    return-void
.end method

.method public hideButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->mEndButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->isShowing:Z

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->blockAllTouches:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->mEventListener:Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;

    invoke-interface {p1, p2}, Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;->onShowcaseViewTouchBlocked(Landroid/view/MotionEvent;)V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseX:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseY:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v6, v1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hideOnTouch:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseDrawer:Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;

    invoke-interface {p1}, Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;->getBlockedRadius()F

    move-result p1

    float-to-double v3, p1

    cmpl-double p1, v1, v3

    if-lez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hide()V

    return v0

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->blockTouches:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseDrawer:Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;

    invoke-interface {p1}, Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;->getBlockedRadius()F

    move-result p1

    float-to-double v3, p1

    cmpl-double p1, v1, v3

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->mEventListener:Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;

    invoke-interface {p1, p2}, Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;->onShowcaseViewTouchBlocked(Landroid/view/MotionEvent;)V

    :cond_3
    return v0
.end method

.method public overrideButtonClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->shotStateStore:Lcom/github/amlcurran/showcaseview/ShotStateStore;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/ShotStateStore;->hasShot()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->mEndButton:Landroid/widget/Button;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hideOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hasCustomClickListener:Z

    return-void
.end method

.method public setBlocksTouches(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->blockTouches:Z

    return-void
.end method

.method public setButtonPosition(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->mEndButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->mEndButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setContentText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->textDrawer:Lcom/github/amlcurran/showcaseview/TextDrawer;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/TextDrawer;->setContentText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->textDrawer:Lcom/github/amlcurran/showcaseview/TextDrawer;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/TextDrawer;->setContentTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setDetailTextAlignment(Landroid/text/Layout$Alignment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->textDrawer:Lcom/github/amlcurran/showcaseview/TextDrawer;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/TextDrawer;->setDetailTextAlignment(Landroid/text/Layout$Alignment;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hasAlteredText:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setHideOnTouchOutside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hideOnTouch:Z

    return-void
.end method

.method public setOnShowcaseEventListener(Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->mEventListener:Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;->NONE:Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;

    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->mEventListener:Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;

    :goto_0
    return-void
.end method

.method public setShouldCentreText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->shouldCentreText:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hasAlteredText:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setShowcase(Lcom/github/amlcurran/showcaseview/targets/Target;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;-><init>(Lcom/github/amlcurran/showcaseview/ShowcaseView;Lcom/github/amlcurran/showcaseview/targets/Target;Z)V

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setShowcasePosition(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->shotStateStore:Lcom/github/amlcurran/showcaseview/ShotStateStore;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/ShotStateStore;->hasShot()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->positionInWindow:[I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 4
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->positionInWindow:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseX:I

    const/4 p1, 0x1

    .line 5
    aget p1, v0, p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->showcaseY:I

    .line 6
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->recalculateText()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setShowcasePosition(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->setShowcasePosition(II)V

    return-void
.end method

.method public setShowcaseX(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->getShowcaseY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->setShowcasePosition(II)V

    return-void
.end method

.method public setShowcaseY(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->getShowcaseX()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->setShowcasePosition(II)V

    return-void
.end method

.method public setStyle(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/github/amlcurran/showcaseview/R$styleable;->ShowcaseView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->updateStyle(Landroid/content/res/TypedArray;Z)V

    return-void
.end method

.method public setTarget(Lcom/github/amlcurran/showcaseview/targets/Target;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->setShowcase(Lcom/github/amlcurran/showcaseview/targets/Target;Z)V

    return-void
.end method

.method public setTitleTextAlignment(Landroid/text/Layout$Alignment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->textDrawer:Lcom/github/amlcurran/showcaseview/TextDrawer;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/TextDrawer;->setTitleTextAlignment(Landroid/text/Layout$Alignment;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->hasAlteredText:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->isShowing:Z

    .line 2
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->canUpdateBitmap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->updateBitmap()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->mEventListener:Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;

    invoke-interface {v0, p0}, Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;->onShowcaseViewShow(Lcom/github/amlcurran/showcaseview/ShowcaseView;)V

    .line 5
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->fadeInShowcase()V

    return-void
.end method

.method public showButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->mEndButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
