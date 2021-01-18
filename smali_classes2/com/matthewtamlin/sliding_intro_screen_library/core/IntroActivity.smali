.class public abstract Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "IntroActivity.java"


# static fields
.field public static final BUTTON_ANIMATION_DURATION_MS:I = 0x96

.field public static final DEFAULT_CURRENT_PAGE_INDEX:I = 0x0

.field public static final DEFAULT_FINAL_BUTTON_APPEARANCE:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

.field public static final DEFAULT_FINAL_BUTTON_TEXT:Ljava/lang/CharSequence;

.field public static final DEFAULT_LEFT_BUTTON_APPEARANCE:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

.field public static final DEFAULT_RIGHT_BUTTON_APPEARANCE:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

.field public static final STATE_KEY_CURRENT_PAGE_INDEX:Ljava/lang/String; = "current page index"

.field public static final TAG:Ljava/lang/String; = "[IntroActivity]"


# instance fields
.field public final DEFAULT_LEFT_BUTTON_BEHAVIOUR:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;

.field public final DEFAULT_RIGHT_BUTTON_BEHAVIOUR:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;

.field public final adapter:Lcom/matthewtamlin/sliding_intro_screen_library/core/PageAdapter;

.field public backgroundManager:Lcom/matthewtamlin/sliding_intro_screen_library/background/BackgroundManager;

.field public final buttonAnimations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public buttonAnimatorFactory:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AnimatorFactory;

.field public disableLeftButtonOnLastPage:Z

.field public finalButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

.field public finalButtonDisabled:Z

.field public horizontalDivider:Landroid/view/View;

.field public leftButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

.field public leftButtonDisabled:Z

.field public final pageChangeListenerDelegate:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public final pages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public progressIndicator:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/SelectionIndicator;

.field public progressIndicatorAnimationsEnabled:Z

.field public progressIndicatorWrapper:Landroid/widget/FrameLayout;

.field public rightButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

.field public rightButtonDisabled:Z

.field public rootView:Landroid/widget/RelativeLayout;

.field public viewPager:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;->TEXT_ONLY:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    sput-object v0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->DEFAULT_LEFT_BUTTON_APPEARANCE:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    .line 2
    sget-object v0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;->ICON_ONLY:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    sput-object v0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->DEFAULT_RIGHT_BUTTON_APPEARANCE:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    .line 3
    sget-object v0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;->TEXT_ONLY:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    sput-object v0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->DEFAULT_FINAL_BUTTON_APPEARANCE:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    const-string v0, "DONE"

    .line 4
    sput-object v0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->DEFAULT_FINAL_BUTTON_TEXT:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$GoToLastPage;

    invoke-direct {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$GoToLastPage;-><init>()V

    iput-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->DEFAULT_LEFT_BUTTON_BEHAVIOUR:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;

    .line 3
    new-instance v0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$GoToNextPage;

    invoke-direct {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$GoToNextPage;-><init>()V

    iput-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->DEFAULT_RIGHT_BUTTON_BEHAVIOUR:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->progressIndicatorAnimationsEnabled:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->leftButtonDisabled:Z

    .line 6
    iput-boolean v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->rightButtonDisabled:Z

    .line 7
    iput-boolean v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->finalButtonDisabled:Z

    .line 8
    iput-boolean v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->disableLeftButtonOnLastPage:Z

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->buttonAnimations:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->pages:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lcom/matthewtamlin/sliding_intro_screen_library/core/PageAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->pages:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/matthewtamlin/sliding_intro_screen_library/core/PageAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->adapter:Lcom/matthewtamlin/sliding_intro_screen_library/core/PageAdapter;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->backgroundManager:Lcom/matthewtamlin/sliding_intro_screen_library/background/BackgroundManager;

    .line 13
    new-instance v0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity$1;

    invoke-direct {v0, p0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity$1;-><init>(Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;)V

    iput-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->pageChangeListenerDelegate:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;)Lcom/matthewtamlin/sliding_intro_screen_library/background/BackgroundManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->backgroundManager:Lcom/matthewtamlin/sliding_intro_screen_library/background/BackgroundManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->reflectMemberVariablesInAllButtons()V

    return-void
.end method

.method public static synthetic access$300(Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/SelectionIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->progressIndicator:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/SelectionIndicator;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->progressIndicatorAnimationsEnabled:Z

    return p0
.end method

.method private bindViews()V
    .locals 1

    .line 1
    sget v0, Lcom/matthewtamlin/sliding_intro_screen_library/R$id;->intro_activity_root:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->rootView:Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Lcom/matthewtamlin/sliding_intro_screen_library/R$id;->intro_activity_horizontalDivider:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->horizontalDivider:Landroid/view/View;

    .line 3
    sget v0, Lcom/matthewtamlin/sliding_intro_screen_library/R$id;->intro_activity_viewPager:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;

    iput-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->viewPager:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;

    .line 4
    sget v0, Lcom/matthewtamlin/sliding_intro_screen_library/R$id;->intro_activity_progressIndicatorHolder:I

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->progressIndicatorWrapper:Landroid/widget/FrameLayout;

    .line 6
    sget v0, Lcom/matthewtamlin/sliding_intro_screen_library/R$id;->intro_activity_leftButton:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    iput-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->leftButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    .line 7
    sget v0, Lcom/matthewtamlin/sliding_intro_screen_library/R$id;->intro_activity_rightButton:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    iput-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->rightButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    .line 8
    sget v0, Lcom/matthewtamlin/sliding_intro_screen_library/R$id;->intro_activity_finalButton:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    iput-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->finalButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    return-void
.end method

.method private disableButton(Landroid/animation/Animator;Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->buttonAnimations:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->buttonAnimations:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->buttonAnimations:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->buttonAnimations:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity$2;

    invoke-direct {v0, p0, p2}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity$2;-><init>(Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x96

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "button cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private enableButton(Landroid/animation/Animator;Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->buttonAnimations:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->buttonAnimations:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->buttonAnimations:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->buttonAnimations:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x96

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 6
    new-instance v2, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity$3;

    invoke-direct {v2, p0, p2}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity$3;-><init>(Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "button cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initialiseNavigationButtons()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->leftButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->DEFAULT_LEFT_BUTTON_BEHAVIOUR:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;

    invoke-virtual {v0, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->setBehaviour(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;)V

    .line 2
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->leftButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    sget-object v1, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->DEFAULT_LEFT_BUTTON_APPEARANCE:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    invoke-virtual {v0, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->setAppearance(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;)V

    .line 3
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->leftButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-virtual {v0, p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->setActivity(Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;)V

    .line 4
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->rightButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->DEFAULT_RIGHT_BUTTON_BEHAVIOUR:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;

    invoke-virtual {v0, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->setBehaviour(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;)V

    .line 5
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->rightButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    sget-object v1, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->DEFAULT_RIGHT_BUTTON_APPEARANCE:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    invoke-virtual {v0, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->setAppearance(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;)V

    .line 6
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->rightButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-virtual {v0, p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->setActivity(Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;)V

    .line 7
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->finalButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-virtual {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->generateFinalButtonBehaviour()Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->setBehaviour(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;)V

    .line 8
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->finalButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    sget-object v1, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->DEFAULT_FINAL_BUTTON_APPEARANCE:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    invoke-virtual {v0, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->setAppearance(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;)V

    .line 9
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->finalButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    sget-object v1, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->DEFAULT_FINAL_BUTTON_TEXT:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 10
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->finalButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-virtual {v0, p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->setActivity(Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;)V

    return-void
.end method

.method private initialiseViewPager(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "current page index"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->viewPager:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;

    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->adapter:Lcom/matthewtamlin/sliding_intro_screen_library/core/PageAdapter;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 3
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->viewPager:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;

    invoke-virtual {p1, v0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;->setCurrentItem(I)V

    .line 4
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->backgroundManager:Lcom/matthewtamlin/sliding_intro_screen_library/background/BackgroundManager;

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->rootView:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/matthewtamlin/sliding_intro_screen_library/background/BackgroundManager;->updateBackground(Landroid/view/View;IF)V

    :cond_1
    return-void
.end method

.method private reflectMemberVariablesInAllButtons()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->reflectMemberVariablesInLeftButton()V

    .line 2
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->reflectMemberVariablesInRightButton()V

    .line 3
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->reflectMemberVariablesInFinalButton()V

    return-void
.end method

.method private reflectMemberVariablesInFinalButton()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->viewPager:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->pages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->finalButtonDisabled:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->finalButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eq v0, v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    .line 4
    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->buttonAnimatorFactory:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AnimatorFactory;

    iget-object v2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->finalButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    .line 5
    invoke-interface {v1, v2}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AnimatorFactory;->newFinalButtonDisappearAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->buttonAnimatorFactory:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AnimatorFactory;

    iget-object v2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->finalButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    .line 6
    invoke-interface {v1, v2}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AnimatorFactory;->newFinalButtonAppearAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    :goto_5
    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->finalButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-direct {p0, v1, v0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->disableButton(Landroid/animation/Animator;Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)V

    goto :goto_6

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->finalButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-direct {p0, v1, v0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->enableButton(Landroid/animation/Animator;Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)V

    :cond_7
    :goto_6
    return-void
.end method

.method private reflectMemberVariablesInLeftButton()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->viewPager:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->pages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->disableLeftButtonOnLastPage:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->leftButtonDisabled:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->leftButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eq v0, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    if-eqz v0, :cond_6

    .line 4
    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->buttonAnimatorFactory:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AnimatorFactory;

    iget-object v2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->leftButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    .line 5
    invoke-interface {v1, v2}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AnimatorFactory;->newLeftButtonDisappearAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->buttonAnimatorFactory:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AnimatorFactory;

    iget-object v2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->leftButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    .line 6
    invoke-interface {v1, v2}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AnimatorFactory;->newLeftButtonAppearAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    :goto_4
    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->leftButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-direct {p0, v1, v0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->disableButton(Landroid/animation/Animator;Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)V

    goto :goto_5

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->leftButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-direct {p0, v1, v0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->enableButton(Landroid/animation/Animator;Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)V

    :cond_8
    :goto_5
    return-void
.end method

.method private reflectMemberVariablesInRightButton()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->viewPager:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->pages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->rightButtonDisabled:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->rightButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eq v0, v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    .line 4
    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->buttonAnimatorFactory:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AnimatorFactory;

    iget-object v2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->rightButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    .line 5
    invoke-interface {v1, v2}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AnimatorFactory;->newRightButtonDisappearAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->buttonAnimatorFactory:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AnimatorFactory;

    iget-object v2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->rightButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    .line 6
    invoke-interface {v1, v2}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AnimatorFactory;->newRightButtonAppearAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    :goto_5
    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->rightButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-direct {p0, v1, v0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->disableButton(Landroid/animation/Animator;Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)V

    goto :goto_6

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->rightButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-direct {p0, v1, v0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->enableButton(Landroid/animation/Animator;Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)V

    :cond_7
    :goto_6
    return-void
.end method

.method private regenerateProgressIndicator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->progressIndicatorWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->progressIndicator:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/SelectionIndicator;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->progressIndicatorWrapper:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->progressIndicator:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/SelectionIndicator;

    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->pages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/SelectionIndicator;->setNumberOfItems(I)V

    .line 5
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->progressIndicator:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/SelectionIndicator;

    invoke-virtual {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->getIndexOfCurrentPage()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/SelectionIndicator;->setSelectedItem(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->viewPager:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final changeHorizontalDividerVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->horizontalDivider:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final disableFinalButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->finalButtonDisabled:Z

    .line 2
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->reflectMemberVariablesInFinalButton()V

    return-void
.end method

.method public final disableLeftButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->leftButtonDisabled:Z

    .line 2
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->reflectMemberVariablesInLeftButton()V

    return-void
.end method

.method public final disableLeftButtonOnLastPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->disableLeftButtonOnLastPage:Z

    .line 2
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->reflectMemberVariablesInLeftButton()V

    return-void
.end method

.method public final disableRightButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->rightButtonDisabled:Z

    .line 2
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->reflectMemberVariablesInRightButton()V

    return-void
.end method

.method public enableProgressIndicatorAnimations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->progressIndicatorAnimationsEnabled:Z

    return-void
.end method

.method public final finalButtonIsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->finalButtonDisabled:Z

    return v0
.end method

.method public generateButtonAnimatorFactory()Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AnimatorFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/FadeAnimatorFactory;

    invoke-direct {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/FadeAnimatorFactory;-><init>()V

    return-object v0
.end method

.method public abstract generateFinalButtonBehaviour()Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;
.end method

.method public abstract generatePages(Landroid/os/Bundle;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public final getBackgroundManager()Lcom/matthewtamlin/sliding_intro_screen_library/background/BackgroundManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->backgroundManager:Lcom/matthewtamlin/sliding_intro_screen_library/background/BackgroundManager;

    return-object v0
.end method

.method public final getCurrentPage()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->pages:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->viewPager:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getFinalButtonAccessor()Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButtonAccessor;
    .locals 2

    .line 1
    new-instance v0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButtonAccessor;

    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->finalButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-direct {v0, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButtonAccessor;-><init>(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)V

    return-object v0
.end method

.method public final getFirstPage()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->pages:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getIndexOfCurrentPage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->viewPager:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final getIndexOfPage(Landroidx/fragment/app/Fragment;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getLastPage()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getLeftButtonAccessor()Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButtonAccessor;
    .locals 2

    .line 1
    new-instance v0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButtonAccessor;

    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->leftButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-direct {v0, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButtonAccessor;-><init>(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)V

    return-object v0
.end method

.method public final getPage(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final getPages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->pages:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getPagingLockMode()Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->viewPager:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;

    invoke-virtual {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;->getLockMode()Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    move-result-object v0

    return-object v0
.end method

.method public getProgressIndicator()Lcom/matthewtamlin/sliding_intro_screen_library/indicators/SelectionIndicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->progressIndicator:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/SelectionIndicator;

    return-object v0
.end method

.method public getRightButtonAccessor()Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButtonAccessor;
    .locals 2

    .line 1
    new-instance v0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButtonAccessor;

    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->rightButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-direct {v0, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButtonAccessor;-><init>(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)V

    return-object v0
.end method

.method public final getRootView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final goToFirstPage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->viewPager:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final goToLastPage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->viewPager:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;

    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->pages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final goToNextPage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->viewPager:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->pages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->viewPager:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method public final goToPage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->viewPager:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;

    invoke-virtual {v0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final goToPreviousPage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->viewPager:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->viewPager:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method public final hideStatusBar()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/matthewtamlin/android_utilities_library/helpers/StatusBarHelper;->hideStatusBar(Landroid/view/Window;)V

    return-void
.end method

.method public final leftButtonIsDisabledOnLastPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->disableLeftButtonOnLastPage:Z

    return v0
.end method

.method public final leftButtonIsEntirelyDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->leftButtonDisabled:Z

    return v0
.end method

.method public final numberOfPages()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->viewPager:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->getPagingLockMode()Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;->allowsCommands()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->viewPager:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/matthewtamlin/sliding_intro_screen_library/R$layout;->activity_intro:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->bindViews()V

    .line 4
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->initialiseNavigationButtons()V

    .line 5
    invoke-virtual {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->generateButtonAnimatorFactory()Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AnimatorFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->buttonAnimatorFactory:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AnimatorFactory;

    .line 6
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->pages:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->generatePages(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->viewPager:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;

    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->pageChangeListenerDelegate:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->initialiseViewPager(Landroid/os/Bundle;)V

    .line 9
    new-instance p1, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;

    invoke-direct {p1, p0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->progressIndicator:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/SelectionIndicator;

    .line 10
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->regenerateProgressIndicator()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->viewPager:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "current page index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->reflectMemberVariablesInAllButtons()V

    .line 3
    invoke-virtual {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->getIndexOfCurrentPage()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->pages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->buttonAnimatorFactory:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AnimatorFactory;

    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->finalButton:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    .line 5
    invoke-interface {p1, v0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AnimatorFactory;->newFinalButtonDisappearAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public progressIndicatorAnimationsAreEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->progressIndicatorAnimationsEnabled:Z

    return v0
.end method

.method public final removePageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->viewPager:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final rightButtonIsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->rightButtonDisabled:Z

    return v0
.end method

.method public final setBackgroundManager(Lcom/matthewtamlin/sliding_intro_screen_library/background/BackgroundManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->backgroundManager:Lcom/matthewtamlin/sliding_intro_screen_library/background/BackgroundManager;

    return-void
.end method

.method public final setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->viewPager:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    return-void
.end method

.method public final setPagingLockMode(Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->viewPager:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;

    invoke-virtual {v0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;->setLockMode(Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;)V

    return-void
.end method

.method public setProgressIndicator(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/SelectionIndicator;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->progressIndicator:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/SelectionIndicator;

    .line 3
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->regenerateProgressIndicator()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selectionIndicator must be a subclass of android.view.View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showStatusBar()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, -0x1000000

    .line 1
    invoke-static {p0, v0}, Lcom/matthewtamlin/android_utilities_library/helpers/ThemeColorHelper;->getPrimaryDarkColor(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/matthewtamlin/android_utilities_library/helpers/StatusBarHelper;->showStatusBar(Landroid/view/Window;I)V

    return-void
.end method
