.class public Lcom/github/amlcurran/showcaseview/TextDrawer;
.super Ljava/lang/Object;
.source "TextDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/amlcurran/showcaseview/TextDrawer$NoOpSpan;
    }
.end annotation


# static fields
.field public static final INDEX_TEXT_START_X:I = 0x0

.field public static final INDEX_TEXT_START_Y:I = 0x1

.field public static final INDEX_TEXT_WIDTH:I = 0x2


# instance fields
.field public final actionBarOffset:F

.field public final context:Landroid/content/Context;

.field public forcedTextPosition:I

.field public hasRecalculated:Z

.field public mBestTextPosition:[F

.field public final padding:F

.field public textAlignment:Landroid/text/Layout$Alignment;

.field public textLayout:Landroid/text/DynamicLayout;

.field public final textPaint:Landroid/text/TextPaint;

.field public textSpan:Landroid/text/style/MetricAffectingSpan;

.field public textString:Landroid/text/SpannableString;

.field public titleAlignment:Landroid/text/Layout$Alignment;

.field public titleLayout:Landroid/text/DynamicLayout;

.field public final titlePaint:Landroid/text/TextPaint;

.field public titleSpan:Landroid/text/style/MetricAffectingSpan;

.field public titleString:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->textAlignment:Landroid/text/Layout$Alignment;

    .line 3
    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->titleAlignment:Landroid/text/Layout$Alignment;

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->mBestTextPosition:[F

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->forcedTextPosition:I

    .line 6
    sget v0, Lcom/github/amlcurran/showcaseview/R$dimen;->text_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->padding:F

    .line 7
    sget v0, Lcom/github/amlcurran/showcaseview/R$dimen;->action_bar_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->actionBarOffset:F

    .line 8
    iput-object p2, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->context:Landroid/content/Context;

    .line 9
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->titlePaint:Landroid/text/TextPaint;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 11
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->textPaint:Landroid/text/TextPaint;

    .line 12
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public calculateTextPosition(IIZLandroid/graphics/Rect;)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    iget v2, p4, Landroid/graphics/Rect;->left:I

    mul-int v2, v2, p2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    iget v2, p4, Landroid/graphics/Rect;->top:I

    mul-int v2, v2, p1

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 3
    iget v2, p4, Landroid/graphics/Rect;->right:I

    sub-int v2, p1, v2

    mul-int v2, v2, p2

    const/4 v5, 0x2

    aput v2, v1, v5

    .line 4
    iget v2, p4, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p2, v2

    mul-int v2, v2, p1

    const/4 v6, 0x3

    aput v2, v1, v6

    const/4 v2, 0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    aget v8, v1, v2

    aget v9, v1, v7

    if-le v8, v9, :cond_0

    move v7, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->forcedTextPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    move v7, v1

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v7, :cond_6

    if-eq v7, v4, :cond_5

    if-eq v7, v5, :cond_4

    if-eq v7, v6, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->mBestTextPosition:[F

    iget v8, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->padding:F

    aput v8, v2, v3

    .line 8
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    add-float/2addr p4, v8

    aput p4, v2, v4

    int-to-float p4, p1

    mul-float v8, v8, v1

    sub-float/2addr p4, v8

    .line 9
    aput p4, v2, v5

    goto :goto_1

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->mBestTextPosition:[F

    iget p4, p4, Landroid/graphics/Rect;->right:I

    int-to-float v8, p4

    iget v9, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->padding:F

    add-float/2addr v8, v9

    aput v8, v2, v3

    .line 11
    aput v9, v2, v4

    sub-int p4, p1, p4

    int-to-float p4, p4

    mul-float v9, v9, v1

    sub-float/2addr p4, v9

    .line 12
    aput p4, v2, v5

    goto :goto_1

    .line 13
    :cond_5
    iget-object p4, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->mBestTextPosition:[F

    iget v2, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->padding:F

    aput v2, p4, v3

    .line 14
    iget v8, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->actionBarOffset:F

    add-float/2addr v8, v2

    aput v8, p4, v4

    int-to-float v8, p1

    mul-float v2, v2, v1

    sub-float/2addr v8, v2

    .line 15
    aput v8, p4, v5

    goto :goto_1

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->mBestTextPosition:[F

    iget v8, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->padding:F

    aput v8, v2, v3

    .line 17
    aput v8, v2, v4

    .line 18
    iget p4, p4, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    mul-float v8, v8, v1

    sub-float/2addr p4, v8

    aput p4, v2, v5

    :goto_1
    if-eqz p3, :cond_9

    if-eqz v7, :cond_8

    if-eq v7, v4, :cond_7

    if-eq v7, v5, :cond_8

    if-eq v7, v6, :cond_7

    goto :goto_2

    .line 19
    :cond_7
    iget-object p2, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->mBestTextPosition:[F

    aget p3, p2, v5

    div-float/2addr p3, v1

    aput p3, p2, v5

    .line 20
    aget p3, p2, v3

    div-int/2addr p1, v0

    int-to-float p1, p1

    add-float/2addr p3, p1

    aput p3, p2, v3

    goto :goto_2

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->mBestTextPosition:[F

    aget p3, p1, v4

    div-int/2addr p2, v0

    int-to-float p2, p2

    add-float/2addr p3, p2

    aput p3, p1, v4

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_a

    if-eq v7, v5, :cond_a

    goto :goto_2

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->mBestTextPosition:[F

    aget p2, p1, v4

    iget p3, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->actionBarOffset:F

    add-float/2addr p2, p3

    aput p2, p1, v4

    .line 23
    :goto_2
    iput-boolean v4, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->hasRecalculated:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/TextDrawer;->shouldDrawText()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/TextDrawer;->getBestTextPosition()[F

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->mBestTextPosition:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->titleString:Landroid/text/SpannableString;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v11, 0x1

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-boolean v3, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->hasRecalculated:Z

    if-eqz v3, :cond_0

    .line 7
    new-instance v12, Landroid/text/DynamicLayout;

    iget-object v4, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->titleString:Landroid/text/SpannableString;

    iget-object v5, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->titlePaint:Landroid/text/TextPaint;

    iget-object v7, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->titleAlignment:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    move-object v3, v12

    move v6, v2

    invoke-direct/range {v3 .. v10}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v12, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->titleLayout:Landroid/text/DynamicLayout;

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->titleLayout:Landroid/text/DynamicLayout;

    if-eqz v3, :cond_1

    .line 9
    aget v3, v0, v1

    aget v4, v0, v11

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v3, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->titleLayout:Landroid/text/DynamicLayout;

    invoke-virtual {v3, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->textString:Landroid/text/SpannableString;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget-boolean v3, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->hasRecalculated:Z

    if-eqz v3, :cond_2

    .line 15
    new-instance v12, Landroid/text/DynamicLayout;

    iget-object v4, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->textString:Landroid/text/SpannableString;

    iget-object v5, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->textPaint:Landroid/text/TextPaint;

    iget-object v7, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->textAlignment:Landroid/text/Layout$Alignment;

    const v8, 0x3f99999a    # 1.2f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    move-object v3, v12

    move v6, v2

    invoke-direct/range {v3 .. v10}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v12, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->textLayout:Landroid/text/DynamicLayout;

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->titleLayout:Landroid/text/DynamicLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->textLayout:Landroid/text/DynamicLayout;

    if-eqz v3, :cond_4

    .line 18
    aget v3, v0, v1

    aget v0, v0, v11

    add-float/2addr v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->textLayout:Landroid/text/DynamicLayout;

    invoke-virtual {v0, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    :cond_4
    iput-boolean v1, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->hasRecalculated:Z

    return-void
.end method

.method public forceTextPosition(I)V
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->forcedTextPosition:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ShowcaseView text was forced with an invalid position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBestTextPosition()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->mBestTextPosition:[F

    return-object v0
.end method

.method public setContentPaint(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 2
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->textString:Landroid/text/SpannableString;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->textSpan:Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {p1, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance p1, Lcom/github/amlcurran/showcaseview/TextDrawer$NoOpSpan;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/github/amlcurran/showcaseview/TextDrawer$NoOpSpan;-><init>(Lcom/github/amlcurran/showcaseview/TextDrawer$1;)V

    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->textSpan:Landroid/text/style/MetricAffectingSpan;

    .line 5
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->textString:Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Lcom/github/amlcurran/showcaseview/TextDrawer;->setContentText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentText(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->textSpan:Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3
    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->textString:Landroid/text/SpannableString;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->hasRecalculated:Z

    :cond_0
    return-void
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->titleSpan:Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3
    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->titleString:Landroid/text/SpannableString;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->hasRecalculated:Z

    :cond_0
    return-void
.end method

.method public setDetailStyling(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->textSpan:Landroid/text/style/MetricAffectingSpan;

    .line 2
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->textString:Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Lcom/github/amlcurran/showcaseview/TextDrawer;->setContentText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDetailTextAlignment(Landroid/text/Layout$Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->textAlignment:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public setTitlePaint(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->titlePaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 2
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->titleString:Landroid/text/SpannableString;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->titleSpan:Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {p1, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance p1, Lcom/github/amlcurran/showcaseview/TextDrawer$NoOpSpan;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/github/amlcurran/showcaseview/TextDrawer$NoOpSpan;-><init>(Lcom/github/amlcurran/showcaseview/TextDrawer$1;)V

    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->titleSpan:Landroid/text/style/MetricAffectingSpan;

    .line 5
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->titleString:Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Lcom/github/amlcurran/showcaseview/TextDrawer;->setContentTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleStyling(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->titleSpan:Landroid/text/style/MetricAffectingSpan;

    .line 2
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->titleString:Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Lcom/github/amlcurran/showcaseview/TextDrawer;->setContentTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextAlignment(Landroid/text/Layout$Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->titleAlignment:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public shouldDrawText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->titleString:Landroid/text/SpannableString;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/TextDrawer;->textString:Landroid/text/SpannableString;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
