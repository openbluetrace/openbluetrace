.class public Lcom/matthewtamlin/android_utilities_library/views/SquareImageView;
.super Landroid/widget/ImageView;
.source "SquareImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;
    }
.end annotation


# static fields
.field public static final DEFAULT_DERIVED_DIMENSION:Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;

.field public static final TAG:Ljava/lang/String; = "[SquareImageView]"


# instance fields
.field public derivedDimension:Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;->HEIGHT:Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;

    sput-object v0, Lcom/matthewtamlin/android_utilities_library/views/SquareImageView;->DEFAULT_DERIVED_DIMENSION:Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/matthewtamlin/android_utilities_library/views/SquareImageView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p1}, Lcom/matthewtamlin/android_utilities_library/views/SquareImageView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p3, p1}, Lcom/matthewtamlin/android_utilities_library/views/SquareImageView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p2, p3, p4}, Lcom/matthewtamlin/android_utilities_library/views/SquareImageView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/matthewtamlin/android_utilities_library/R$styleable;->SquareImageView:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/matthewtamlin/android_utilities_library/R$styleable;->SquareImageView_derivedDimension:I

    sget-object p3, Lcom/matthewtamlin/android_utilities_library/views/SquareImageView;->DEFAULT_DERIVED_DIMENSION:Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 5
    invoke-static {}, Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;->values()[Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;

    move-result-object p3

    aget-object p2, p3, p2

    iput-object p2, p0, Lcom/matthewtamlin/android_utilities_library/views/SquareImageView;->derivedDimension:Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/matthewtamlin/android_utilities_library/views/SquareImageView;->derivedDimension:Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;

    sget-object p2, Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;->WIDTH:Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method
