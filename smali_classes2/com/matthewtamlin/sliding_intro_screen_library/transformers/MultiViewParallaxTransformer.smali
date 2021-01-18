.class public Lcom/matthewtamlin/sliding_intro_screen_library/transformers/MultiViewParallaxTransformer;
.super Ljava/lang/Object;
.source "MultiViewParallaxTransformer.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# instance fields
.field public final parallaxFactors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final savedViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/matthewtamlin/sliding_intro_screen_library/transformers/ChildViewCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/transformers/MultiViewParallaxTransformer;->parallaxFactors:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/transformers/MultiViewParallaxTransformer;->savedViews:Ljava/util/HashMap;

    return-void
.end method

.method private getViewToTransform(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/transformers/MultiViewParallaxTransformer;->savedViews:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/transformers/MultiViewParallaxTransformer;->savedViews:Ljava/util/HashMap;

    new-instance v1, Lcom/matthewtamlin/sliding_intro_screen_library/transformers/ChildViewCache;

    invoke-direct {v1, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/transformers/ChildViewCache;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/transformers/MultiViewParallaxTransformer;->savedViews:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/matthewtamlin/sliding_intro_screen_library/transformers/ChildViewCache;

    invoke-virtual {p1, p2}, Lcom/matthewtamlin/sliding_intro_screen_library/transformers/ChildViewCache;->getChildView(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rootView cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, p2

    if-gez v3, :cond_1

    cmpg-float v3, p2, v4

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/transformers/MultiViewParallaxTransformer;->parallaxFactors:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/matthewtamlin/sliding_intro_screen_library/transformers/MultiViewParallaxTransformer;->getViewToTransform(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v3, p0, Lcom/matthewtamlin/sliding_intro_screen_library/transformers/MultiViewParallaxTransformer;->parallaxFactors:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float v3, v3, p2

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public withParallaxView(IF)Lcom/matthewtamlin/sliding_intro_screen_library/transformers/MultiViewParallaxTransformer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/transformers/MultiViewParallaxTransformer;->parallaxFactors:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withoutParallaxView(I)Lcom/matthewtamlin/sliding_intro_screen_library/transformers/MultiViewParallaxTransformer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/transformers/MultiViewParallaxTransformer;->parallaxFactors:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
