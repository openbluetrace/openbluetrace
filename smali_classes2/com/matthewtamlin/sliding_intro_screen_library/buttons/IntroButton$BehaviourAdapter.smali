.class public abstract Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$BehaviourAdapter;
.super Ljava/lang/Object;
.source "IntroButton.java"

# interfaces
.implements Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BehaviourAdapter"
.end annotation


# instance fields
.field public activity:Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$BehaviourAdapter;->activity:Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;

    return-object v0
.end method

.method public setActivity(Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$BehaviourAdapter;->activity:Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;

    return-void
.end method
