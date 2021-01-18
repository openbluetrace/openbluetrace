.class public Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$1;
.super Ljava/lang/Object;
.source "IntroButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;


# direct methods
.method public constructor <init>(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-static {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->access$000(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-static {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->access$000(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;

    move-result-object v0

    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-static {v1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->access$100(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;->setActivity(Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;)V

    .line 3
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-static {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->access$000(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;

    move-result-object v0

    invoke-interface {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;->run()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-static {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->access$200(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-static {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->access$200(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
