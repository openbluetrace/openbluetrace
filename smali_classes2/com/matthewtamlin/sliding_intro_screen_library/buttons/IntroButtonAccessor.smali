.class public final Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButtonAccessor;
.super Ljava/lang/Object;
.source "IntroButtonAccessor.java"


# instance fields
.field public final button:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;


# direct methods
.method public constructor <init>(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButtonAccessor;->button:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "button cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getAppearance()Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButtonAccessor;->button:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-virtual {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->getAppearance()Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    move-result-object v0

    return-object v0
.end method

.method public final getBehaviour()Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButtonAccessor;->button:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-virtual {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->getBehaviour()Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;

    move-result-object v0

    return-object v0
.end method

.method public final getIcon(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButtonAccessor;->button:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-virtual {v0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->getIcon(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getText(Ljava/lang/Class;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButtonAccessor;->button:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-virtual {v0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->getLabel(Ljava/lang/Class;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButtonAccessor;->button:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v0

    return v0
.end method

.method public final getTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButtonAccessor;->button:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getTextSize()F

    move-result v0

    return v0
.end method

.method public final setAppearance(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButtonAccessor;->button:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-virtual {v0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->setAppearance(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;)V

    return-void
.end method

.method public final setBehaviour(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButtonAccessor;->button:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-virtual {v0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->setBehaviour(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButtonAccessor;->button:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-virtual {v0, p1, p2}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->setIcon(Landroid/graphics/drawable/Drawable;Ljava/lang/Class;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButtonAccessor;->button:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-virtual {v0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButtonAccessor;->button:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-virtual {v0, p1, p2}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->setLabel(Ljava/lang/CharSequence;Ljava/lang/Class;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButtonAccessor;->button:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-virtual {v0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->setTextColor(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButtonAccessor;->button:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButtonAccessor;->button:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    invoke-virtual {v0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
