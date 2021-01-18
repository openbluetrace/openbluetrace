.class public Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;
.super Ljava/lang/Object;
.source "ShimmerFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/ShimmerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mask"
.end annotation


# instance fields
.field public angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

.field public dropoff:F

.field public fixedHeight:I

.field public fixedWidth:I

.field public intensity:F

.field public relativeHeight:F

.field public relativeWidth:F

.field public shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

.field public tilt:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;-><init>()V

    return-void
.end method


# virtual methods
.method public getGradientColors()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1000000
        -0x1000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x1000000
        -0x1000000
        0x0
    .end array-data
.end method

.method public getGradientPositions()[F
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v0, v5, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2
    iget v7, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    sub-float v7, v6, v7

    iget v8, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->dropoff:F

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v0, v3

    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    sub-float v3, v6, v3

    div-float/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v0, v5

    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    add-float/2addr v3, v6

    div-float/2addr v3, v8

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    add-float/2addr v2, v6

    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->dropoff:F

    add-float/2addr v2, v3

    div-float/2addr v2, v8

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    return-object v0

    :cond_0
    new-array v0, v1, [F

    aput v4, v0, v3

    .line 3
    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v5

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->dropoff:F

    add-float/2addr v1, v3

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v2

    return-object v0
.end method

.method public maskHeight(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedHeight:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeHeight:F

    mul-float p1, p1, v0

    float-to-int v0, p1

    :goto_0
    return v0
.end method

.method public maskWidth(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedWidth:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeWidth:F

    mul-float p1, p1, v0

    float-to-int v0, p1

    :goto_0
    return v0
.end method
