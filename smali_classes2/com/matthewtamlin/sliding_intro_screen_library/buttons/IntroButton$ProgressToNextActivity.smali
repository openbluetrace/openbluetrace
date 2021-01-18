.class public Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$ProgressToNextActivity;
.super Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$BehaviourAdapter;
.source "IntroButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressToNextActivity"
.end annotation


# instance fields
.field public final editsToMake:Landroid/content/SharedPreferences$Editor;

.field public final startNextActivity:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$BehaviourAdapter;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$ProgressToNextActivity;->startNextActivity:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$ProgressToNextActivity;->editsToMake:Landroid/content/SharedPreferences$Editor;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startNextActivity cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$BehaviourAdapter;->getActivity()Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$ProgressToNextActivity;->shouldLaunchActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$ProgressToNextActivity;->editsToMake:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$BehaviourAdapter;->getActivity()Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$ProgressToNextActivity;->startNextActivity:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public shouldLaunchActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
