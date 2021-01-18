.class public Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;
.super Ljava/lang/Object;
.source "DisplayConfiguration.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "DisplayConfiguration"


# instance fields
.field public center:Z

.field public previewScalingStrategy:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

.field public rotation:I

.field public viewfinderSize:Lcom/journeyapps/barcodescanner/Size;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->center:Z

    .line 3
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/FitCenterStrategy;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/FitCenterStrategy;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->previewScalingStrategy:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 4
    iput p1, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->rotation:I

    return-void
.end method

.method public constructor <init>(ILcom/journeyapps/barcodescanner/Size;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->center:Z

    .line 7
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/FitCenterStrategy;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/FitCenterStrategy;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->previewScalingStrategy:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 8
    iput p1, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->rotation:I

    .line 9
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->viewfinderSize:Lcom/journeyapps/barcodescanner/Size;

    return-void
.end method


# virtual methods
.method public getBestPreviewSize(Ljava/util/List;Z)Lcom/journeyapps/barcodescanner/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/Size;",
            ">;Z)",
            "Lcom/journeyapps/barcodescanner/Size;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->getDesiredPreviewSize(Z)Lcom/journeyapps/barcodescanner/Size;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->previewScalingStrategy:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;->getBestPreviewSize(Ljava/util/List;Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;

    move-result-object p1

    return-object p1
.end method

.method public getDesiredPreviewSize(Z)Lcom/journeyapps/barcodescanner/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->viewfinderSize:Lcom/journeyapps/barcodescanner/Size;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/Size;->rotate()Lcom/journeyapps/barcodescanner/Size;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->previewScalingStrategy:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->rotation:I

    return v0
.end method

.method public getViewfinderSize()Lcom/journeyapps/barcodescanner/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->viewfinderSize:Lcom/journeyapps/barcodescanner/Size;

    return-object v0
.end method

.method public scalePreview(Lcom/journeyapps/barcodescanner/Size;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->previewScalingStrategy:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->viewfinderSize:Lcom/journeyapps/barcodescanner/Size;

    invoke-virtual {v0, p1, v1}, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;->scalePreview(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public setPreviewScalingStrategy(Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->previewScalingStrategy:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    return-void
.end method
