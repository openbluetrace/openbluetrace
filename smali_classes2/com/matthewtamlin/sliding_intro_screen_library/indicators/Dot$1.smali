.class public Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Dot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->animateDotChange(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

.field public final synthetic val$endColor:I

.field public final synthetic val$endSize:I

.field public final synthetic val$startColor:I

.field public final synthetic val$startSize:I


# direct methods
.method public constructor <init>(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    iput p2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$1;->val$endSize:I

    iput p3, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$1;->val$endColor:I

    iput p4, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$1;->val$startSize:I

    iput p5, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$1;->val$startColor:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    invoke-static {p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->access$000(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;->isStable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    invoke-static {p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->access$000(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;->transitioningFrom()Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->access$002(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    iget v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$1;->val$startSize:I

    invoke-static {p1, v0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->access$100(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;I)V

    .line 4
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    iget v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$1;->val$startColor:I

    invoke-static {p1, v0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->access$200(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;I)V

    .line 5
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->access$302(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    invoke-static {p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->access$000(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;->isStable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    invoke-static {p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->access$000(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;->transitioningTo()Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->access$002(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    iget v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$1;->val$endSize:I

    invoke-static {p1, v0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->access$100(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;I)V

    .line 4
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    iget v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$1;->val$endColor:I

    invoke-static {p1, v0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->access$200(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;I)V

    .line 5
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->access$302(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    invoke-static {p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->access$000(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    move-result-object p1

    sget-object v0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;->INACTIVE:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    sget-object v0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;->TRANSITIONING_TO_ACTIVE:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    invoke-static {p1, v0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->access$002(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    invoke-static {p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->access$000(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    move-result-object p1

    sget-object v0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;->ACTIVE:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    sget-object v0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;->TRANSITIONING_TO_INACTIVE:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    invoke-static {p1, v0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->access$002(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    :cond_1
    :goto_0
    return-void
.end method
