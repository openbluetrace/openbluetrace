.class public Lcom/matthewtamlin/sliding_intro_screen_library/buttons/FadeAnimatorFactory;
.super Ljava/lang/Object;
.source "FadeAnimatorFactory.java"

# interfaces
.implements Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AnimatorFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createFade(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/FadeAnimatorFactory$1;

    invoke-direct {p3, p0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/FadeAnimatorFactory$1;-><init>(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/FadeAnimatorFactory;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method


# virtual methods
.method public newFinalButtonAppearAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/FadeAnimatorFactory;->createFade(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public newFinalButtonDisappearAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/FadeAnimatorFactory;->createFade(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public newLeftButtonAppearAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/FadeAnimatorFactory;->createFade(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public newLeftButtonDisappearAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/FadeAnimatorFactory;->createFade(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public newRightButtonAppearAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/FadeAnimatorFactory;->createFade(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public newRightButtonDisappearAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/FadeAnimatorFactory;->createFade(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
