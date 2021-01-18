.class public Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;
.super Landroidx/fragment/app/Fragment;
.source "ParallaxPage.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "[ParallaxPage]"


# instance fields
.field public backImage:Landroid/graphics/Bitmap;

.field public backImageHolder:Landroid/widget/ImageView;

.field public frontImage:Landroid/graphics/Bitmap;

.field public frontImageHolder:Landroid/widget/ImageView;

.field public rootView:Landroid/widget/FrameLayout;

.field public text:Ljava/lang/CharSequence;

.field public textHolder:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->frontImage:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->backImage:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method public static newInstance()Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;
    .locals 1

    .line 1
    new-instance v0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;

    invoke-direct {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;-><init>()V

    return-object v0
.end method

.method private reflectParametersInView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->frontImageHolder:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->frontImageHolder:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->frontImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->backImageHolder:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->backImageHolder:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->backImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->textHolder:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->textHolder:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getBackImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->backImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBackImageHolder()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->backImageHolder:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getFrontImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->frontImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getFrontImageHolder()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->frontImageHolder:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextHolder()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->textHolder:Landroid/widget/TextView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/matthewtamlin/sliding_intro_screen_library/R$layout;->fragment_parallax_page:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->rootView:Landroid/widget/FrameLayout;

    .line 3
    sget p2, Lcom/matthewtamlin/sliding_intro_screen_library/R$id;->page_fragment_imageHolderFront:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->frontImageHolder:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->rootView:Landroid/widget/FrameLayout;

    sget p2, Lcom/matthewtamlin/sliding_intro_screen_library/R$id;->page_fragment_imageHolderBack:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->backImageHolder:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->rootView:Landroid/widget/FrameLayout;

    sget p2, Lcom/matthewtamlin/sliding_intro_screen_library/R$id;->page_fragment_textHolder:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->textHolder:Landroid/widget/TextView;

    .line 6
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->reflectParametersInView()V

    .line 7
    iget-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->rootView:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public setBackImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->backImage:Landroid/graphics/Bitmap;

    .line 2
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->reflectParametersInView()V

    return-void
.end method

.method public setFrontImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->frontImage:Landroid/graphics/Bitmap;

    .line 2
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->reflectParametersInView()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->text:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/pages/ParallaxPage;->reflectParametersInView()V

    return-void
.end method
