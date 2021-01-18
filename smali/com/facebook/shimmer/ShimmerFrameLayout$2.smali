.class public Lcom/facebook/shimmer/ShimmerFrameLayout$2;
.super Ljava/lang/Object;
.source "ShimmerFrameLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/shimmer/ShimmerFrameLayout;->getShimmerAnimation()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$2;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$2;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->access$500(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    move-result-object v2

    iget v2, v2, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->fromX:I

    int-to-float v2, v2

    sub-float/2addr v0, p1

    mul-float v2, v2, v0

    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$2;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->access$500(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    move-result-object v3

    iget v3, v3, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->toX:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->access$600(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    .line 3
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$2;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->access$500(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    move-result-object v2

    iget v2, v2, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->fromY:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$2;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->access$500(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    move-result-object v0

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->toY:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v0, v2

    float-to-int p1, v0

    invoke-static {v1, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->access$700(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    return-void
.end method
