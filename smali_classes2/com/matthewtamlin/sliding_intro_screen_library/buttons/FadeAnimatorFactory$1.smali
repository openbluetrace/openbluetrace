.class public Lcom/matthewtamlin/sliding_intro_screen_library/buttons/FadeAnimatorFactory$1;
.super Ljava/lang/Object;
.source "FadeAnimatorFactory.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/matthewtamlin/sliding_intro_screen_library/buttons/FadeAnimatorFactory;->createFade(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/FadeAnimatorFactory;

.field public final synthetic val$button:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/FadeAnimatorFactory;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/FadeAnimatorFactory$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/FadeAnimatorFactory;

    iput-object p2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/FadeAnimatorFactory$1;->val$button:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/FadeAnimatorFactory$1;->val$button:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
