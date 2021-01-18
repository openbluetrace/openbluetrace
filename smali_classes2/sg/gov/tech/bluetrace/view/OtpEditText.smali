.class public final Lsg/gov/tech/bluetrace/view/OtpEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "OTPEditText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u00162\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000cH\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/view/OtpEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mClickListener",
        "Landroid/view/View$OnClickListener;",
        "mLineSpacing",
        "",
        "mLineStroke",
        "mLinesPaint",
        "Landroid/graphics/Paint;",
        "mMaxLength",
        "mNumChars",
        "mSpace",
        "init",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setCustomSelectionActionModeCallback",
        "actionModeCallback",
        "Landroid/view/ActionMode$Callback;",
        "setOnClickListener",
        "l",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public mClickListener:Landroid/view/View$OnClickListener;

.field public mLineSpacing:F

.field public mLineStroke:F

.field public mLinesPaint:Landroid/graphics/Paint;

.field public final mMaxLength:I

.field public mNumChars:F

.field public mSpace:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 2
    iput p1, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mSpace:F

    const/high16 p1, 0x40c00000    # 6.0f

    .line 3
    iput p1, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mNumChars:F

    const/high16 p1, 0x41000000    # 8.0f

    .line 4
    iput p1, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mLineSpacing:F

    const/4 p1, 0x6

    .line 5
    iput p1, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mMaxLength:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 6
    iput p1, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mLineStroke:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 8
    iput v0, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mSpace:F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 9
    iput v0, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mNumChars:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 10
    iput v0, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mLineSpacing:F

    const/4 v0, 0x6

    .line 11
    iput v0, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mMaxLength:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    iput v0, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mLineStroke:F

    .line 13
    invoke-direct {p0, p1, p2}, Lsg/gov/tech/bluetrace/view/OtpEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x41c00000    # 24.0f

    .line 15
    iput p3, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mSpace:F

    const/high16 p3, 0x40c00000    # 6.0f

    .line 16
    iput p3, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mNumChars:F

    const/high16 p3, 0x41000000    # 8.0f

    .line 17
    iput p3, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mLineSpacing:F

    const/4 p3, 0x6

    .line 18
    iput p3, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mMaxLength:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    iput p3, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mLineStroke:F

    .line 20
    invoke-direct {p0, p1, p2}, Lsg/gov/tech/bluetrace/view/OtpEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getMClickListener$p(Lsg/gov/tech/bluetrace/view/OtpEditText;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic access$setMClickListener$p(Lsg/gov/tech/bluetrace/view/OtpEditText;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "context.resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 2
    iget v0, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mLineStroke:F

    mul-float v0, v0, p2

    iput v0, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mLineStroke:F

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget v1, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mLineStroke:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x106000c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 7
    iget p1, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mSpace:F

    mul-float p1, p1, p2

    iput p1, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mSpace:F

    .line 8
    iget p1, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mLineSpacing:F

    mul-float p2, p2, p1

    iput p2, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mLineSpacing:F

    .line 9
    iget p1, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mMaxLength:I

    int-to-float p1, p1

    iput p1, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mNumChars:F

    .line 10
    new-instance p1, Lsg/gov/tech/bluetrace/view/OtpEditText$init$1;

    invoke-direct {p1, p0}, Lsg/gov/tech/bluetrace/view/OtpEditText$init$1;-><init>(Lsg/gov/tech/bluetrace/view/OtpEditText;)V

    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2
    iget v2, v0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mSpace:F

    const/4 v10, 0x0

    int-to-float v11, v10

    const/4 v12, 0x2

    const/4 v3, 0x1

    cmpg-float v4, v2, v11

    if-gez v4, :cond_0

    int-to-float v1, v1

    .line 3
    iget v2, v0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mNumChars:F

    int-to-float v4, v12

    mul-float v2, v2, v4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    .line 4
    iget v4, v0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mNumChars:F

    int-to-float v3, v3

    sub-float v3, v4, v3

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    sub-int v13, v3, v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v14

    if-nez v14, :cond_1

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v14}, Landroid/text/Editable;->length()I

    move-result v3

    .line 9
    new-array v15, v3, [F

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v4, v5, v10, v3, v15}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    const/4 v8, 0x0

    :goto_1
    int-to-float v3, v8

    .line 11
    iget v4, v0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mNumChars:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    int-to-float v7, v2

    int-to-float v6, v13

    add-float v16, v7, v1

    .line 12
    iget-object v5, v0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    move-object/from16 v2, p1

    move v3, v7

    move v4, v6

    move-object/from16 v17, v5

    move/from16 v5, v16

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v7, v17

    .line 13
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-le v2, v8, :cond_4

    int-to-float v2, v12

    div-float v3, v1, v2

    add-float v3, v3, v19

    add-int/lit8 v5, v8, 0x1

    .line 15
    aget v4, v15, v10

    div-float/2addr v4, v2

    sub-float v6, v3, v4

    .line 16
    iget v2, v0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mLineSpacing:F

    sub-float v7, v18, v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v17

    move-object/from16 v2, p1

    move-object v3, v14

    move v4, v8

    move/from16 v18, v8

    move-object/from16 v8, v17

    .line 18
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    move/from16 v18, v8

    .line 19
    :goto_2
    iget v2, v0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mSpace:F

    cmpg-float v3, v2, v11

    if-gez v3, :cond_5

    int-to-float v2, v12

    mul-float v2, v2, v1

    add-float v2, v2, v19

    goto :goto_3

    :cond_5
    add-float v2, v16, v2

    :goto_3
    float-to-int v2, v2

    add-int/lit8 v8, v18, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionModeCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "setCustomSelectionActionModeCallback() not supported."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/view/OtpEditText;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
