.class public Lzendesk/belvedere/ImageStreamUi$5;
.super Ljava/lang/Object;
.source "ImageStreamUi.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/ImageStreamUi;->tintStatusBar(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/belvedere/ImageStreamUi;

.field public final synthetic val$animation:Landroid/animation/ValueAnimator;

.field public final synthetic val$window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/ImageStreamUi;Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/ImageStreamUi$5;->this$0:Lzendesk/belvedere/ImageStreamUi;

    iput-object p2, p0, Lzendesk/belvedere/ImageStreamUi$5;->val$window:Landroid/view/Window;

    iput-object p3, p0, Lzendesk/belvedere/ImageStreamUi$5;->val$animation:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/ImageStreamUi$5;->val$window:Landroid/view/Window;

    iget-object v0, p0, Lzendesk/belvedere/ImageStreamUi$5;->val$animation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
