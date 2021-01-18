.class public Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;
.super Landroid/view/ViewGroup;
.source "ScannerOverlay.java"


# instance fields
.field public endY:F

.field public frames:I

.field public left:F

.field public lineColor:I

.field public lineWidth:I

.field public mContext:Landroid/content/Context;

.field public rectHeight:I

.field public rectWidth:I

.field public revAnimation:Z

.field public top:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v0, Lsg/gov/tech/bluetrace/R$styleable;->ScannerOverlay:[I

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0b001b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    const/4 v0, 0x4

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->rectWidth:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0b001a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->rectHeight:I

    const p3, 0x7f060115

    .line 8
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->lineColor:I

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0b000f

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->lineWidth:I

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->frames:I

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dpToPx(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v2, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->mContext:Landroid/content/Context;

    const v3, 0x7f060116

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, -0x1

    .line 10
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x40a00000    # 5.0f

    .line 11
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 13
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->left:F

    iget v5, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->top:F

    iget v6, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->rectWidth:I

    invoke-virtual {p0, v6}, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->dpToPx(I)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->left:F

    add-float/2addr v6, v7

    iget v7, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->rectHeight:I

    invoke-virtual {p0, v7}, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->dpToPx(I)I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->top:F

    add-float/2addr v7, v8

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x5

    int-to-float v4, v4

    .line 14
    invoke-virtual {p1, v3, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 17
    iget v0, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->lineColor:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget v0, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->lineWidth:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget v0, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->endY:F

    iget v2, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->top:F

    iget v3, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->rectHeight:I

    invoke-virtual {p0, v3}, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->dpToPx(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->frames:I

    int-to-float v4, v3

    add-float/2addr v2, v4

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 20
    iput-boolean v1, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->revAnimation:Z

    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->endY:F

    iget v1, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->top:F

    int-to-float v2, v3

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->revAnimation:Z

    .line 23
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->revAnimation:Z

    if-eqz v0, :cond_2

    .line 24
    iget v0, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->endY:F

    iget v1, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->frames:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->endY:F

    goto :goto_1

    .line 25
    :cond_2
    iget v0, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->endY:F

    iget v1, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->frames:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->endY:F

    .line 26
    :goto_1
    iget v6, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->left:F

    iget v7, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->endY:F

    iget v0, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->rectWidth:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->dpToPx(I)I

    move-result v0

    int-to-float v0, v0

    add-float v8, v6, v0

    iget v9, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->endY:F

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->rectWidth:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->dpToPx(I)I

    move-result v0

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->left:F

    .line 2
    iget v0, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->rectHeight:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->dpToPx(I)I

    move-result v0

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->top:F

    .line 3
    iput v0, p0, Lsg/gov/tech/bluetrace/qrscanner/ScannerOverlay;->endY:F

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
