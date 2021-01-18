.class public Lcom/matthewtamlin/sliding_intro_screen_library/background/ColorBlender;
.super Ljava/lang/Object;
.source "ColorBlender.java"

# interfaces
.implements Lcom/matthewtamlin/sliding_intro_screen_library/background/BackgroundManager;


# instance fields
.field public final colors:[I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/background/ColorBlender;->colors:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "colors must have at least one element"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "colors cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public updateBackground(Landroid/view/View;IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/background/ColorBlender;->colors:[I

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p2, v1, :cond_2

    .line 2
    aget v1, v0, p2

    .line 3
    array-length v0, v0

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/background/ColorBlender;->colors:[I

    aget p2, v0, p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/background/ColorBlender;->colors:[I

    add-int/2addr p2, v2

    aget p2, v0, p2

    .line 5
    :goto_1
    invoke-static {v1, p2, p3}, Lcom/matthewtamlin/android_utilities_library/helpers/ColorHelper;->blendColors(IIF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index is too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
