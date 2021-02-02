.class public abstract Lcom/matthewtamlin/android_utilities_library/helpers/DimensionHelper;
.super Ljava/lang/Object;
.source "DimensionHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkArguments(Landroid/content/Context;FLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    if-nez p2, :cond_0

    const-string p2, "dimension"

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " cannot be less than zero"

    invoke-static {p2, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static dpToPx(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    const-string v0, "dpValue"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/matthewtamlin/android_utilities_library/helpers/DimensionHelper;->checkArguments(Landroid/content/Context;FLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static inToPx(Landroid/content/Context;F)F
    .locals 1

    const-string v0, "inValue"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/matthewtamlin/android_utilities_library/helpers/DimensionHelper;->checkArguments(Landroid/content/Context;FLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x4

    .line 3
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static mmToPx(Landroid/content/Context;F)F
    .locals 1

    const-string v0, "mmValue"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/matthewtamlin/android_utilities_library/helpers/DimensionHelper;->checkArguments(Landroid/content/Context;FLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x5

    .line 3
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static ptToPx(Landroid/content/Context;F)F
    .locals 1

    const-string v0, "ptValue"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/matthewtamlin/android_utilities_library/helpers/DimensionHelper;->checkArguments(Landroid/content/Context;FLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x3

    .line 3
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static spToPx(Landroid/content/Context;F)F
    .locals 1

    const-string v0, "spValue"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/matthewtamlin/android_utilities_library/helpers/DimensionHelper;->checkArguments(Landroid/content/Context;FLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method
