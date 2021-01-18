.class public Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;
.super Landroid/widget/Button;
.source "IntroButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$RequestPermissions;,
        Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$CloseApp;,
        Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$DoNothing;,
        Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$ProgressToNextActivity;,
        Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$GoToLastPage;,
        Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$GoToFirstPage;,
        Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$GoToNextPage;,
        Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$GoToPreviousPage;,
        Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$BehaviourAdapter;,
        Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;,
        Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;
    }
.end annotation


# static fields
.field public static final DEFAULT_APPEARANCE:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

.field public static final TAG:Ljava/lang/String; = "[IntroButton]"


# instance fields
.field public final DEFAULT_BEHAVIOUR:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;

.field public activity:Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;

.field public appearance:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

.field public behaviour:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;

.field public externalOnClickListener:Landroid/view/View$OnClickListener;

.field public final icons:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final internalOnClickListenerDelegate:Landroid/view/View$OnClickListener;

.field public final labels:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;",
            ">;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;->TEXT_ONLY:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    sput-object v0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->DEFAULT_APPEARANCE:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$GoToPreviousPage;

    invoke-direct {p1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$GoToPreviousPage;-><init>()V

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->DEFAULT_BEHAVIOUR:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;

    .line 3
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->behaviour:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;

    .line 4
    sget-object p1, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->DEFAULT_APPEARANCE:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->appearance:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->labels:Ljava/util/HashMap;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->icons:Ljava/util/HashMap;

    .line 7
    new-instance p1, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$1;

    invoke-direct {p1, p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$1;-><init>(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)V

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->internalOnClickListenerDelegate:Landroid/view/View$OnClickListener;

    .line 8
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$GoToPreviousPage;

    invoke-direct {p1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$GoToPreviousPage;-><init>()V

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->DEFAULT_BEHAVIOUR:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;

    .line 11
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->behaviour:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;

    .line 12
    sget-object p1, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->DEFAULT_APPEARANCE:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->appearance:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->labels:Ljava/util/HashMap;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->icons:Ljava/util/HashMap;

    .line 15
    new-instance p1, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$1;

    invoke-direct {p1, p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$1;-><init>(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)V

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->internalOnClickListenerDelegate:Landroid/view/View$OnClickListener;

    .line 16
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$GoToPreviousPage;

    invoke-direct {p1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$GoToPreviousPage;-><init>()V

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->DEFAULT_BEHAVIOUR:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;

    .line 19
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->behaviour:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;

    .line 20
    sget-object p1, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->DEFAULT_APPEARANCE:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->appearance:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->labels:Ljava/util/HashMap;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->icons:Ljava/util/HashMap;

    .line 23
    new-instance p1, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$1;

    invoke-direct {p1, p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$1;-><init>(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)V

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->internalOnClickListenerDelegate:Landroid/view/View$OnClickListener;

    .line 24
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->behaviour:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->activity:Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->externalOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->internalOnClickListenerDelegate:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->initialiseLabelsToDefault()V

    .line 3
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->initialiseIconsToDefault()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;

    iput-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->activity:Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->updateUI()V

    return-void
.end method

.method private initialiseIconsToDefault()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->icons:Ljava/util/HashMap;

    const-class v1, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$GoToPreviousPage;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/matthewtamlin/sliding_intro_screen_library/R$drawable;->introbutton_behaviour_previous:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->icons:Ljava/util/HashMap;

    const-class v1, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$GoToNextPage;

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/matthewtamlin/sliding_intro_screen_library/R$drawable;->introbutton_behaviour_next:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->icons:Ljava/util/HashMap;

    const-class v1, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$GoToFirstPage;

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/matthewtamlin/sliding_intro_screen_library/R$drawable;->introbutton_behaviour_first:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->icons:Ljava/util/HashMap;

    const-class v1, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$GoToLastPage;

    .line 9
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/matthewtamlin/sliding_intro_screen_library/R$drawable;->introbutton_behaviour_last:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->icons:Ljava/util/HashMap;

    const-class v1, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$ProgressToNextActivity;

    .line 12
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/matthewtamlin/sliding_intro_screen_library/R$drawable;->introbutton_behaviour_last:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initialiseLabelsToDefault()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->labels:Ljava/util/HashMap;

    const-class v1, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$GoToPreviousPage;

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/matthewtamlin/sliding_intro_screen_library/R$string;->introActivity_defaultBackButtonText:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->labels:Ljava/util/HashMap;

    const-class v1, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$GoToNextPage;

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/matthewtamlin/sliding_intro_screen_library/R$string;->introActivity_defaultNextButtonText:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->labels:Ljava/util/HashMap;

    const-class v1, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$GoToFirstPage;

    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/matthewtamlin/sliding_intro_screen_library/R$string;->introActivity_defaultFirstButtonText:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->labels:Ljava/util/HashMap;

    const-class v1, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$GoToLastPage;

    .line 11
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/matthewtamlin/sliding_intro_screen_library/R$string;->introActivity_defaultLastButtonText:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->labels:Ljava/util/HashMap;

    const-class v1, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$ProgressToNextActivity;

    .line 14
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/matthewtamlin/sliding_intro_screen_library/R$string;->introActivity_defaultFinalButtonText:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateUI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->appearance:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;->getManipulator()Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AppearanceManipulator;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AppearanceManipulator;->setButton(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;)V

    .line 4
    invoke-virtual {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AppearanceManipulator;->manipulateAppearance()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getActivity()Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->activity:Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;

    return-object v0
.end method

.method public getAppearance()Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->appearance:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    return-object v0
.end method

.method public getBehaviour()Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->behaviour:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;

    return-object v0
.end method

.method public getIcon(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;
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

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->behaviour:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->icons:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public getLabel(Ljava/lang/Class;)Ljava/lang/CharSequence;
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

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->behaviour:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->labels:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public setActivity(Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->activity:Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;

    return-void
.end method

.method public setAppearance(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->appearance:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    .line 2
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->updateUI()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "appearance cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBehaviour(Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->behaviour:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;

    .line 2
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->updateUI()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "behaviour cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;Ljava/lang/Class;)V
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

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->behaviour:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->icons:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->updateUI()V

    return-void
.end method

.method public setLabel(Ljava/lang/CharSequence;Ljava/lang/Class;)V
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

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->behaviour:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Behaviour;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->labels:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->updateUI()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->externalOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->updateUI()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->updateUI()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;->updateUI()V

    return-void
.end method
