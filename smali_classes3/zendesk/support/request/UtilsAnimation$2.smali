.class public final Lzendesk/support/request/UtilsAnimation$2;
.super Ljava/lang/Object;
.source "UtilsAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/UtilsAnimation;->bottomPaddingAnimator(Landroid/view/View;III)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final paddingLeft:I

.field public final paddingRight:I

.field public final paddingTop:I

.field public final synthetic val$valueAnimator:Landroid/animation/ValueAnimator;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/UtilsAnimation$2;->val$view:Landroid/view/View;

    iput-object p2, p0, Lzendesk/support/request/UtilsAnimation$2;->val$valueAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lzendesk/support/request/UtilsAnimation$2;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lzendesk/support/request/UtilsAnimation$2;->paddingLeft:I

    .line 3
    iget-object p1, p0, Lzendesk/support/request/UtilsAnimation$2;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lzendesk/support/request/UtilsAnimation$2;->paddingRight:I

    .line 4
    iget-object p1, p0, Lzendesk/support/request/UtilsAnimation$2;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lzendesk/support/request/UtilsAnimation$2;->paddingTop:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzendesk/support/request/UtilsAnimation$2;->val$view:Landroid/view/View;

    iget v0, p0, Lzendesk/support/request/UtilsAnimation$2;->paddingLeft:I

    iget v1, p0, Lzendesk/support/request/UtilsAnimation$2;->paddingTop:I

    iget v2, p0, Lzendesk/support/request/UtilsAnimation$2;->paddingRight:I

    iget-object v3, p0, Lzendesk/support/request/UtilsAnimation$2;->val$valueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
