.class public final Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$GoToLastPage;
.super Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$BehaviourAdapter;
.source "IntroButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoToLastPage"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$BehaviourAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$BehaviourAdapter;->getActivity()Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$BehaviourAdapter;->getActivity()Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->goToLastPage()V

    :cond_0
    return-void
.end method
