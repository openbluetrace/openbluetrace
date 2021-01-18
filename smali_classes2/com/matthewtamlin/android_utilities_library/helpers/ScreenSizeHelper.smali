.class public abstract Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper;
.super Ljava/lang/Object;
.source "ScreenSizeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScreenHeightPx(Landroid/content/Context;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getScreenSize(Landroid/content/Context;)Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;
    .locals 1

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;->EXTRA_LARGE:Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;

    return-object p0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;->LARGE:Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 5
    sget-object p0, Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;->NORMAL:Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;

    return-object p0

    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    .line 6
    sget-object p0, Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;->SMALL:Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;->UNDEFINED:Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;

    return-object p0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getScreenWidthPx(Landroid/content/Context;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static screenSizeIsExtraLarge(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper;->getScreenSize(Landroid/content/Context;)Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;

    move-result-object p0

    sget-object v0, Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;->EXTRA_LARGE:Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static screenSizeIsLarge(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper;->getScreenSize(Landroid/content/Context;)Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;

    move-result-object p0

    sget-object v0, Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;->LARGE:Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static screenSizeIsNormal(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper;->getScreenSize(Landroid/content/Context;)Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;

    move-result-object p0

    sget-object v0, Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;->NORMAL:Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static screenSizeIsSmall(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper;->getScreenSize(Landroid/content/Context;)Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;

    move-result-object p0

    sget-object v0, Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;->SMALL:Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static screenSizeIsUndefined(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper;->getScreenSize(Landroid/content/Context;)Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;

    move-result-object p0

    sget-object v0, Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;->UNDEFINED:Lcom/matthewtamlin/android_utilities_library/helpers/ScreenSizeHelper$ScreenSize;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
