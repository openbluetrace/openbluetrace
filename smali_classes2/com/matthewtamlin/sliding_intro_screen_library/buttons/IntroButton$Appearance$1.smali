.class public final Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance$1;
.super Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AppearanceManipulator;
.source "IntroButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AppearanceManipulator;-><init>()V

    return-void
.end method


# virtual methods
.method public manipulateAppearance()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AppearanceManipulator;->getButton()Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->getLabel(Ljava/lang/Class;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
