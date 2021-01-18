.class public final Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;
.super Landroid/widget/RelativeLayout;
.source "Dot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;
    }
.end annotation


# static fields
.field public static final DEFAULT_ACTIVE_COLOR:I = -0x1

.field public static final DEFAULT_ACTIVE_DIAMETER_DP:I = 0x9

.field public static final DEFAULT_INACTIVE_COLOR:I = -0x1

.field public static final DEFAULT_INACTIVE_DIAMETER_DP:I = 0x6

.field public static final DEFAULT_INITIALLY_ACTIVE:Z = false

.field public static final DEFAULT_TRANSITION_DURATION_MS:I = 0xc8

.field public static final TAG:Ljava/lang/String; = "[Dot]"


# instance fields
.field public activeColor:I

.field public activeDiameterPx:I

.field public currentAnimator:Landroid/animation/AnimatorSet;

.field public drawableHolder:Landroid/widget/ImageView;

.field public inactiveColor:I

.field public inactiveDiameterPx:I

.field public shape:Landroid/graphics/drawable/ShapeDrawable;

.field public state:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

.field public transitionDurationMs:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->currentAnimator:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->currentAnimator:Landroid/animation/AnimatorSet;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->currentAnimator:Landroid/animation/AnimatorSet;

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p2, p3, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->currentAnimator:Landroid/animation/AnimatorSet;

    .line 12
    invoke-direct {p0, p2, p3, p4}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->state:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->state:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->changeSize(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->changeColor(I)V

    return-void
.end method

.method public static synthetic access$302(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->currentAnimator:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private animateDotChange(IIIII)V
    .locals 7

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    if-ltz p5, :cond_1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->currentAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->currentAnimator:Landroid/animation/AnimatorSet;

    int-to-long v1, p5

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5
    iget-object p5, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->currentAnimator:Landroid/animation/AnimatorSet;

    new-instance v6, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$1;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v3, p4

    move v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$1;-><init>(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;IIII)V

    invoke-virtual {p5, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p5, 0x2

    new-array v0, p5, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$2;

    invoke-direct {v0, p0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$2;-><init>(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, p5, [F

    .line 8
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$3;

    invoke-direct {v2, p0, p3, p4}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$3;-><init>(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;II)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p3, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->currentAnimator:Landroid/animation/AnimatorSet;

    new-array p4, p5, [Landroid/animation/Animator;

    aput-object p2, p4, v1

    aput-object v0, p4, p1

    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->currentAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "duration cannot be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endSize cannot be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startSize cannot be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private changeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->shape:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private changeSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->shape:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 2
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->shape:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 3
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->drawableHolder:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->drawableHolder:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->shape:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/matthewtamlin/sliding_intro_screen_library/R$styleable;->Dot:[I

    .line 2
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0x9

    invoke-static {p2, p3}, Lcom/matthewtamlin/android_utilities_library/helpers/DimensionHelper;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-static {p3, v0}, Lcom/matthewtamlin/android_utilities_library/helpers/DimensionHelper;->dpToPx(Landroid/content/Context;I)I

    move-result p3

    .line 5
    sget v0, Lcom/matthewtamlin/sliding_intro_screen_library/R$styleable;->Dot_inactiveDiameter:I

    .line 6
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->inactiveDiameterPx:I

    .line 7
    sget p3, Lcom/matthewtamlin/sliding_intro_screen_library/R$styleable;->Dot_activeDiameter:I

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->activeDiameterPx:I

    .line 9
    sget p2, Lcom/matthewtamlin/sliding_intro_screen_library/R$styleable;->Dot_inactiveColor:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->inactiveColor:I

    .line 10
    sget p2, Lcom/matthewtamlin/sliding_intro_screen_library/R$styleable;->Dot_activeColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->activeColor:I

    .line 11
    sget p2, Lcom/matthewtamlin/sliding_intro_screen_library/R$styleable;->Dot_transitionDuration:I

    const/16 p3, 0xc8

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->transitionDurationMs:I

    .line 13
    sget p2, Lcom/matthewtamlin/sliding_intro_screen_library/R$styleable;->Dot_initiallyActive:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;->ACTIVE:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;->INACTIVE:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    :goto_0
    iput-object p2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->state:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->reflectParametersInView()V

    return-void
.end method

.method private reflectParametersInView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2
    iget v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->inactiveDiameterPx:I

    iget v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->activeDiameterPx:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 5
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->state:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    sget-object v1, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;->ACTIVE:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->activeDiameterPx:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->inactiveDiameterPx:I

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->state:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    sget-object v2, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;->ACTIVE:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->activeColor:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->inactiveColor:I

    .line 7
    :goto_1
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->shape:Landroid/graphics/drawable/ShapeDrawable;

    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 9
    iget-object v2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->shape:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 10
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->shape:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->drawableHolder:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->drawableHolder:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->shape:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->drawableHolder:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getActiveColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->activeColor:I

    return v0
.end method

.method public getActiveDiameter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->activeDiameterPx:I

    return v0
.end method

.method public getCurrentColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->shape:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getCurrentDiameter()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->shape:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getCurrentState()Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->state:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    return-object v0
.end method

.method public getDefaultActiveColor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getDefaultActiveDiameterDp()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public getDefaultInactiveColor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getDefaultInactiveDiameterDp()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getDefaultInitiallyActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultTransitionDuration()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public getInactiveColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->inactiveColor:I

    return v0
.end method

.method public getInactiveDiameter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->inactiveDiameterPx:I

    return v0
.end method

.method public getTransitionDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->transitionDurationMs:I

    return v0
.end method

.method public setActive(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->currentAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->state:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    sget-object v0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;->ACTIVE:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->transitionDurationMs:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->inactiveDiameterPx:I

    iget v2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->activeDiameterPx:I

    iget v3, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->inactiveColor:I

    iget v4, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->activeColor:I

    iget v5, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->transitionDurationMs:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->animateDotChange(IIIII)V

    goto :goto_1

    .line 5
    :cond_2
    iget p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->activeDiameterPx:I

    invoke-direct {p0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->changeSize(I)V

    .line 6
    iget p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->activeColor:I

    invoke-direct {p0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->changeColor(I)V

    .line 7
    sget-object p1, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;->ACTIVE:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->state:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    :goto_1
    return-void
.end method

.method public setActiveColor(I)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;
    .locals 0

    .line 1
    iput p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->activeColor:I

    .line 2
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->reflectParametersInView()V

    return-object p0
.end method

.method public setActiveDiameterDp(I)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->setActiveDiameterPx(I)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "activeDiameterDp cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActiveDiameterPx(I)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->activeDiameterPx:I

    .line 2
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->reflectParametersInView()V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "activeDiameterPx cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInactive(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->currentAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->state:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    sget-object v0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;->INACTIVE:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->transitionDurationMs:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->activeDiameterPx:I

    iget v2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->inactiveDiameterPx:I

    iget v3, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->activeColor:I

    iget v4, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->inactiveColor:I

    iget v5, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->transitionDurationMs:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->animateDotChange(IIIII)V

    goto :goto_1

    .line 5
    :cond_2
    iget p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->inactiveDiameterPx:I

    invoke-direct {p0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->changeSize(I)V

    .line 6
    iget p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->inactiveColor:I

    invoke-direct {p0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->changeColor(I)V

    .line 7
    sget-object p1, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;->INACTIVE:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->state:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    :goto_1
    return-void
.end method

.method public setInactiveColor(I)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;
    .locals 0

    .line 1
    iput p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->inactiveColor:I

    .line 2
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->reflectParametersInView()V

    return-object p0
.end method

.method public setInactiveDiameterDp(I)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/matthewtamlin/android_utilities_library/helpers/DimensionHelper;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->setInactiveDiameterPx(I)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inactiveDiameterDp cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInactiveDiameterPx(I)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->inactiveDiameterPx:I

    .line 2
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->reflectParametersInView()V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inactiveDiameterPx cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTransitionDuration(I)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->transitionDurationMs:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "transitionDurationMs cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toggleState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->currentAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->state:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    sget-object v1, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;->ACTIVE:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->setActive(Z)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;->INACTIVE:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$State;

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->setInactive(Z)V

    goto :goto_0

    :cond_2
    const-string p1, "[Dot]"

    const-string v0, "[Animation trying to start from illegal state]"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
