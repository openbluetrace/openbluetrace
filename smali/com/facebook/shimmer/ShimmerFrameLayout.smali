.class public Lcom/facebook/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ShimmerFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;,
        Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;,
        Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;,
        Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;
    }
.end annotation


# static fields
.field public static final DST_IN_PORTER_DUFF_XFERMODE:Landroid/graphics/PorterDuffXfermode;

.field public static final TAG:Ljava/lang/String; = "ShimmerFrameLayout"


# instance fields
.field public mAlphaPaint:Landroid/graphics/Paint;

.field public mAnimationStarted:Z

.field public mAnimator:Landroid/animation/ValueAnimator;

.field public mAutoStart:Z

.field public mDuration:I

.field public mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

.field public mMaskBitmap:Landroid/graphics/Bitmap;

.field public mMaskOffsetX:I

.field public mMaskOffsetY:I

.field public mMaskPaint:Landroid/graphics/Paint;

.field public mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

.field public mRenderMaskBitmap:Landroid/graphics/Bitmap;

.field public mRenderUnmaskBitmap:Landroid/graphics/Bitmap;

.field public mRepeatCount:I

.field public mRepeatDelay:I

.field public mRepeatMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->DST_IN_PORTER_DUFF_XFERMODE:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 5
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout$1;)V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAlphaPaint:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 11
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskPaint:Landroid/graphics/Paint;

    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout;->DST_IN_PORTER_DUFF_XFERMODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->useDefaults()V

    if-eqz p2, :cond_13

    .line 13
    sget-object v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setAutoStart(Z)V

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setBaseAlpha(F)V

    :cond_1
    const/4 p2, 0x2

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setDuration(I)V

    :cond_2
    const/4 p2, 0x3

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatCount(I)V

    :cond_3
    const/4 p2, 0x4

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatDelay(I)V

    :cond_4
    const/4 p2, 0x5

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatMode(I)V

    :cond_5
    const/4 p2, 0x6

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 v2, 0x5a

    if-eq p2, v2, :cond_8

    const/16 v2, 0xb4

    if-eq p2, v2, :cond_7

    const/16 v2, 0x10e

    if-eq p2, v2, :cond_6

    .line 28
    iget-object p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_0:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    iput-object v2, p2, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    goto :goto_0

    .line 29
    :cond_6
    iget-object p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_270:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    iput-object v2, p2, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    goto :goto_0

    .line 30
    :cond_7
    iget-object p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_180:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    iput-object v2, p2, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    goto :goto_0

    .line 31
    :cond_8
    iget-object p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_90:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    iput-object v2, p2, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    :cond_9
    :goto_0
    const/16 p2, 0xd

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v1, :cond_a

    .line 34
    iget-object p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget-object v1, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->LINEAR:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    iput-object v1, p2, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    goto :goto_1

    .line 35
    :cond_a
    iget-object p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget-object v1, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->RADIAL:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    iput-object v1, p2, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    :cond_b
    :goto_1
    const/4 p2, 0x7

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 37
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, v1, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->dropoff:F

    :cond_c
    const/16 p2, 0x8

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 39
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v1, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedWidth:I

    :cond_d
    const/16 p2, 0x9

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 41
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v1, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedHeight:I

    :cond_e
    const/16 p2, 0xa

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 43
    iget-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p3, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    :cond_f
    const/16 p2, 0xb

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 45
    iget-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p3, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeWidth:F

    :cond_10
    const/16 p2, 0xc

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 47
    iget-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p3, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeHeight:F

    :cond_11
    const/16 p2, 0xe

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 49
    iget-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p3, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->tilt:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_13
    :goto_2
    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/shimmer/ShimmerFrameLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimationStarted:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    return-void
.end method

.method public static synthetic access$400(Lcom/facebook/shimmer/ShimmerFrameLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAutoStart:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setMaskOffsetX(I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setMaskOffsetY(I)V

    return-void
.end method

.method public static clamp(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static createBitmapAndGcIfNecessary(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private dispatchDrawUsingBitmap(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->tryObtainRenderUnmaskBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->tryObtainRenderMaskBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->drawUnmasked(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAlphaPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->drawMasked(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private drawMasked(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getMaskBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetX:I

    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetY:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetY:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetY:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawUnmasked(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private getLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$1;

    invoke-direct {v0, p0}, Lcom/facebook/shimmer/ShimmerFrameLayout$1;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    return-object v0
.end method

.method private getMaskBitmap()Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->maskWidth(I)I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->maskHeight(I)I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->createBitmapAndGcIfNecessary(II)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 5
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget-object v3, v3, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v3, v7, :cond_4

    .line 7
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget-object v3, v3, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v9, 0x0

    if-eq v3, v7, :cond_3

    if-eq v3, v8, :cond_2

    const/4 v7, 0x3

    if-eq v3, v7, :cond_1

    move v7, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v9, v1

    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    move v10, v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 8
    :goto_2
    new-instance v19, Landroid/graphics/LinearGradient;

    int-to-float v12, v9

    int-to-float v13, v3

    int-to-float v14, v7

    int-to-float v15, v10

    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->getGradientColors()[I

    move-result-object v16

    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->getGradientPositions()[F

    move-result-object v17

    sget-object v18, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object/from16 v11, v19

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_3

    .line 9
    :cond_4
    div-int/lit8 v3, v1, 0x2

    .line 10
    div-int/lit8 v7, v2, 0x2

    .line 11
    new-instance v19, Landroid/graphics/RadialGradient;

    int-to-float v10, v3

    int-to-float v11, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v12, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    double-to-float v12, v12

    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->getGradientColors()[I

    move-result-object v13

    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->getGradientPositions()[F

    move-result-object v14

    sget-object v15, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object/from16 v9, v19

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_3
    move-object/from16 v3, v19

    .line 12
    iget-object v7, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget v7, v7, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->tilt:F

    div-int/lit8 v9, v1, 0x2

    int-to-float v9, v9

    div-int/lit8 v10, v2, 0x2

    int-to-float v10, v10

    invoke-virtual {v4, v7, v9, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 13
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 14
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v10, v3

    mul-double v5, v5, v10

    double-to-int v3, v5

    div-int/2addr v3, v8

    neg-int v5, v3

    int-to-float v6, v5

    add-int/2addr v1, v3

    int-to-float v7, v1

    add-int/2addr v2, v3

    int-to-float v8, v2

    move v5, v6

    .line 16
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    return-object v1
.end method

.method private getShimmerAnimation()Landroid/animation/Animator;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 4
    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->$SwitchMap$com$facebook$shimmer$ShimmerFrameLayout$MaskShape:[I

    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget-object v3, v3, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    .line 5
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget-object v2, v2, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    .line 6
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    neg-int v2, v0

    invoke-virtual {v1, v2, v5, v0, v5}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->set(IIII)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    neg-int v2, v1

    invoke-virtual {v0, v5, v1, v5, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->set(IIII)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    neg-int v2, v0

    invoke-virtual {v1, v0, v5, v2, v5}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->set(IIII)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    neg-int v2, v1

    invoke-virtual {v0, v5, v2, v5, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->set(IIII)V

    :goto_0
    new-array v0, v3, [F

    const/4 v1, 0x0

    aput v1, v0, v5

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatDelay:I

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mDuration:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 11
    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mDuration:I

    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatDelay:I

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatCount:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatMode:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 14
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/shimmer/ShimmerFrameLayout$2;

    invoke-direct {v1, p0}, Lcom/facebook/shimmer/ShimmerFrameLayout$2;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private resetAll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmerAnimation()V

    .line 2
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetMaskBitmap()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetRenderedView()V

    return-void
.end method

.method private resetMaskBitmap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private resetRenderedView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderUnmaskBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderUnmaskBitmap:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderMaskBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderMaskBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method private setMaskOffsetX(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetX:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetX:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private setMaskOffsetY(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetY:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetY:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private tryCreateRenderBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->createBitmapAndGcIfNecessary(II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ShimmerFrameLayout failed to create working bitmap"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " (width = "

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")\n\n"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 11
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShimmerFrameLayout"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private tryObtainRenderMaskBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderMaskBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->tryCreateRenderBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderMaskBitmap:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderMaskBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private tryObtainRenderUnmaskBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderUnmaskBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->tryCreateRenderBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderUnmaskBitmap:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderUnmaskBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimationStarted:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->dispatchDrawUsingBitmap(Landroid/graphics/Canvas;)Z

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAngle()Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget-object v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    return-object v0
.end method

.method public getBaseAlpha()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAlphaPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getDropoff()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->dropoff:F

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mDuration:I

    return v0
.end method

.method public getFixedHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedHeight:I

    return v0
.end method

.method public getFixedWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedWidth:I

    return v0
.end method

.method public getIntensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    return v0
.end method

.method public getMaskShape()Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget-object v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    return-object v0
.end method

.method public getRelativeHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeHeight:F

    return v0
.end method

.method public getRelativeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeWidth:F

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatCount:I

    return v0
.end method

.method public getRepeatDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatDelay:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatMode:I

    return v0
.end method

.method public getTilt()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->tilt:F

    return v0
.end method

.method public isAnimationStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimationStarted:Z

    return v0
.end method

.method public isAutoStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAutoStart:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmerAnimation()V

    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setAngle(Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iput-object p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 2
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    return-void
.end method

.method public setAutoStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAutoStart:Z

    .line 2
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    return-void
.end method

.method public setBaseAlpha(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAlphaPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->clamp(FFF)F

    move-result p1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    return-void
.end method

.method public setDropoff(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->dropoff:F

    .line 2
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mDuration:I

    .line 2
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    return-void
.end method

.method public setFixedHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedHeight:I

    .line 2
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    return-void
.end method

.method public setFixedWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedWidth:I

    .line 2
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    return-void
.end method

.method public setIntensity(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    .line 2
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    return-void
.end method

.method public setMaskShape(Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iput-object p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .line 2
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    return-void
.end method

.method public setRelativeHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeHeight:F

    .line 2
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    return-void
.end method

.method public setRelativeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeWidth:F

    .line 2
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatCount:I

    .line 2
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    return-void
.end method

.method public setRepeatDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatDelay:I

    .line 2
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatMode:I

    .line 2
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    return-void
.end method

.method public setTilt(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->tilt:F

    .line 2
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    return-void
.end method

.method public startShimmerAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimationStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getShimmerAnimation()Landroid/animation/Animator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimationStarted:Z

    return-void
.end method

.method public stopShimmerAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 3
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimationStarted:Z

    return-void
.end method

.method public useDefaults()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setAutoStart(Z)V

    const/16 v1, 0x3e8

    .line 2
    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setDuration(I)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatCount(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatDelay(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatMode(I)V

    .line 6
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_0:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    iput-object v2, v1, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 7
    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->LINEAR:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    iput-object v2, v1, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    iput v2, v1, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->dropoff:F

    .line 9
    iput v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedWidth:I

    .line 10
    iput v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedHeight:I

    const/4 v0, 0x0

    .line 11
    iput v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeWidth:F

    .line 13
    iput v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeHeight:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 14
    iput v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->tilt:F

    .line 15
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout$1;)V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    const v0, 0x3e99999a    # 0.3f

    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setBaseAlpha(F)V

    .line 17
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    return-void
.end method
