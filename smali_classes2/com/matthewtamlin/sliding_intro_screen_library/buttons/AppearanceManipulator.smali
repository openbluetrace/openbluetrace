.class public abstract Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AppearanceManipulator;
.super Ljava/lang/Object;
.source "IntroButton.java"


# instance fields
.field public button:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getButton()Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AppearanceManipulator;->button:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    return-object v0
.end method

.method public abstract manipulateAppearance()V
.end method

.method public final setButton(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AppearanceManipulator;->button:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    return-void
.end method
