.class public Lcom/matthewtamlin/android_utilities_library/helpers/ThemeColorHelper;
.super Ljava/lang/Object;
.source "ThemeColorHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccentColor(Landroid/content/Context;I)I
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget v0, Lcom/matthewtamlin/android_utilities_library/R$attr;->colorAccent:I

    invoke-static {p0, p1, v0}, Lcom/matthewtamlin/android_utilities_library/helpers/ThemeColorHelper;->getColor(Landroid/content/Context;II)I

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getColor(Landroid/content/Context;II)I
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getPrimaryColor(Landroid/content/Context;I)I
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget v0, Lcom/matthewtamlin/android_utilities_library/R$attr;->colorPrimary:I

    invoke-static {p0, p1, v0}, Lcom/matthewtamlin/android_utilities_library/helpers/ThemeColorHelper;->getColor(Landroid/content/Context;II)I

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getPrimaryDarkColor(Landroid/content/Context;I)I
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget v0, Lcom/matthewtamlin/android_utilities_library/R$attr;->colorPrimaryDark:I

    invoke-static {p0, p1, v0}, Lcom/matthewtamlin/android_utilities_library/helpers/ThemeColorHelper;->getColor(Landroid/content/Context;II)I

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
