.class public final Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;
.super Landroid/widget/RelativeLayout;
.source "DotIndicator.java"

# interfaces
.implements Lcom/matthewtamlin/sliding_intro_screen_library/indicators/SelectionIndicator;


# static fields
.field public static final DEFAULT_DOT_TRANSITION_DURATION_MS:I = 0xc8

.field public static final DEFAULT_NUMBER_OF_DOTS:I = 0x1

.field public static final DEFAULT_SELECTED_DOT_COLOR:I = -0x1

.field public static final DEFAULT_SELECTED_DOT_DIAMETER_DP:I = 0x9

.field public static final DEFAULT_SELECTED_DOT_INDEX:I = 0x0

.field public static final DEFAULT_SPACING_BETWEEN_DOTS_DP:I = 0x7

.field public static final DEFAULT_UNSELECTED_DOT_COLOR:I = -0x1

.field public static final DEFAULT_UNSELECTED_DOT_DIAMETER_DP:I = 0x6

.field public static final TAG:Ljava/lang/String; = "[DotIndicator]"


# instance fields
.field public dotTransitionDuration:I

.field public final dots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;",
            ">;"
        }
    .end annotation
.end field

.field public numberOfDots:I

.field public selectedDotColor:I

.field public selectedDotDiameterPx:I

.field public selectedDotIndex:I

.field public spacingBetweenDotsPx:I

.field public unselectedDotColor:I

.field public unselectedDotDiameterPx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->dots:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->dots:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->dots:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p2, p3, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->dots:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, p2, p3, p4}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/matthewtamlin/sliding_intro_screen_library/R$styleable;->DotIndicator:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0x9

    invoke-static {p2, p3}, Lcom/matthewtamlin/android_utilities_library/helpers/DimensionHelper;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-static {p3, v0}, Lcom/matthewtamlin/android_utilities_library/helpers/DimensionHelper;->dpToPx(Landroid/content/Context;I)I

    move-result p3

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/matthewtamlin/android_utilities_library/helpers/DimensionHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 5
    sget v1, Lcom/matthewtamlin/sliding_intro_screen_library/R$styleable;->DotIndicator_numberOfDots:I

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->numberOfDots:I

    .line 7
    sget v1, Lcom/matthewtamlin/sliding_intro_screen_library/R$styleable;->DotIndicator_selectedDotIndex:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->selectedDotIndex:I

    .line 9
    sget v1, Lcom/matthewtamlin/sliding_intro_screen_library/R$styleable;->DotIndicator_unselectedDotDiameter:I

    .line 10
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->unselectedDotDiameterPx:I

    .line 11
    sget p3, Lcom/matthewtamlin/sliding_intro_screen_library/R$styleable;->DotIndicator_selectedDotDiameter:I

    .line 12
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->selectedDotDiameterPx:I

    .line 13
    sget p2, Lcom/matthewtamlin/sliding_intro_screen_library/R$styleable;->DotIndicator_unselectedDotColor:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->unselectedDotColor:I

    .line 14
    sget p2, Lcom/matthewtamlin/sliding_intro_screen_library/R$styleable;->DotIndicator_selectedDotColor:I

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->selectedDotColor:I

    .line 16
    sget p2, Lcom/matthewtamlin/sliding_intro_screen_library/R$styleable;->DotIndicator_spacingBetweenDots:I

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->spacingBetweenDotsPx:I

    .line 18
    sget p2, Lcom/matthewtamlin/sliding_intro_screen_library/R$styleable;->DotIndicator_dotTransitionDuration:I

    const/16 v0, 0xc8

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->dotTransitionDuration:I

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 23
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->reflectParametersInView()V

    return-void
.end method

.method private reflectParametersInView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->numberOfDots:I

    if-ge v1, v2, :cond_1

    .line 4
    new-instance v2, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;-><init>(Landroid/content/Context;)V

    .line 5
    iget v3, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->unselectedDotDiameterPx:I

    invoke-virtual {v2, v3}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->setInactiveDiameterPx(I)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    move-result-object v3

    iget v4, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->selectedDotDiameterPx:I

    .line 6
    invoke-virtual {v3, v4}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->setActiveDiameterPx(I)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    move-result-object v3

    iget v4, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->selectedDotColor:I

    .line 7
    invoke-virtual {v3, v4}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->setActiveColor(I)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    move-result-object v3

    iget v4, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->unselectedDotColor:I

    .line 8
    invoke-virtual {v3, v4}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->setInactiveColor(I)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    move-result-object v3

    iget v4, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->dotTransitionDuration:I

    .line 9
    invoke-virtual {v3, v4}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->setTransitionDuration(I)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    .line 10
    iget v3, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->selectedDotIndex:I

    if-ne v1, v3, :cond_0

    .line 11
    invoke-virtual {v2, v0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->setActive(Z)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v2, v0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->setInactive(Z)V

    .line 13
    :goto_1
    iget v3, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->selectedDotDiameterPx:I

    iget v4, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->unselectedDotDiameterPx:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 14
    iget v4, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->spacingBetweenDotsPx:I

    iget v5, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->unselectedDotDiameterPx:I

    add-int/2addr v4, v5

    mul-int v4, v4, v1

    .line 15
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v5, v4, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 18
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 20
    iget-object v3, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getNumberOfItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->numberOfDots:I

    return v0
.end method

.method public getSelectedDotColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->selectedDotColor:I

    return v0
.end method

.method public getSelectedDotDiameter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->selectedDotDiameterPx:I

    return v0
.end method

.method public getSelectedItemIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->selectedDotIndex:I

    return v0
.end method

.method public getSpacingBetweenDots()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->spacingBetweenDotsPx:I

    return v0
.end method

.method public getTransitionDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->dotTransitionDuration:I

    return v0
.end method

.method public getUnselectedDotColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->unselectedDotColor:I

    return v0
.end method

.method public getUnselectedDotDiameter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->unselectedDotDiameterPx:I

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public redrawDots()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->reflectParametersInView()V

    return-void
.end method

.method public setNumberOfItems(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->numberOfDots:I

    .line 2
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->reflectParametersInView()V

    return-void
.end method

.method public setSelectedDotColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->selectedDotColor:I

    .line 2
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->reflectParametersInView()V

    return-void
.end method

.method public setSelectedDotDiameterDp(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/matthewtamlin/android_utilities_library/helpers/DimensionHelper;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->setSelectedDotDiameterPx(I)V

    return-void
.end method

.method public setSelectedDotDiameterPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->selectedDotDiameterPx:I

    .line 2
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->reflectParametersInView()V

    return-void
.end method

.method public setSelectedItem(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    :try_start_0
    iget v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->selectedDotIndex:I

    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->dots:Ljava/util/ArrayList;

    iget v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->selectedDotIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    invoke-virtual {v0, p2}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->setInactive(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    invoke-virtual {v0, p2}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->setActive(Z)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iput p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->selectedDotIndex:I

    goto :goto_0

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setSpacingBetweenDotsDp(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/matthewtamlin/android_utilities_library/helpers/DimensionHelper;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->setSpacingBetweenDotsPx(I)V

    return-void
.end method

.method public setSpacingBetweenDotsPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->spacingBetweenDotsPx:I

    .line 2
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->reflectParametersInView()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->dotTransitionDuration:I

    .line 2
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->reflectParametersInView()V

    return-void
.end method

.method public setUnselectedDotColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->unselectedDotColor:I

    .line 2
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->reflectParametersInView()V

    return-void
.end method

.method public setUnselectedDotDiameterDp(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/matthewtamlin/android_utilities_library/helpers/DimensionHelper;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->setUnselectedDotDiameterPx(I)V

    return-void
.end method

.method public setUnselectedDotDiameterPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->unselectedDotDiameterPx:I

    .line 2
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->reflectParametersInView()V

    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
