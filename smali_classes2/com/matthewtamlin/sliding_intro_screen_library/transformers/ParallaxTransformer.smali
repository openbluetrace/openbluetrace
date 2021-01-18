.class public final Lcom/matthewtamlin/sliding_intro_screen_library/transformers/ParallaxTransformer;
.super Ljava/lang/Object;
.source "ParallaxTransformer.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "[ParallaxTransformer]"


# instance fields
.field public final cachedViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
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

    iput-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/transformers/ParallaxTransformer;->cachedViews:Ljava/util/HashMap;

    return-void
.end method

.method private getFrontImageHolder(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/transformers/ParallaxTransformer;->cachedViews:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/matthewtamlin/sliding_intro_screen_library/R$id;->page_fragment_imageHolderFront:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/transformers/ParallaxTransformer;->cachedViews:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/transformers/ParallaxTransformer;->getFrontImageHolder(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p2, v4

    if-lez v4, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, p2, v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    :cond_3
    :goto_2
    return-void
.end method
