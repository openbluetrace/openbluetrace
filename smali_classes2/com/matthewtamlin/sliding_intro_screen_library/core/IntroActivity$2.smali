.class public Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IntroActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->disableButton(Landroid/animation/Animator;Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;

.field public final synthetic val$button:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;


# direct methods
.method public constructor <init>(Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity$2;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;

    iput-object p2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity$2;->val$button:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity$2;->val$button:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity$2;->val$button:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity$2;->val$button:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity$2;->val$button:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity$2;->val$button:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
