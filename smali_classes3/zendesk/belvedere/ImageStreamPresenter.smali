.class public Lzendesk/belvedere/ImageStreamPresenter;
.super Ljava/lang/Object;
.source "ImageStreamPresenter.java"

# interfaces
.implements Lzendesk/belvedere/ImageStreamMvp$Presenter;


# instance fields
.field public final imageStreamBackend:Lzendesk/belvedere/ImageStream;

.field public final imageStreamListener:Lzendesk/belvedere/ImageStreamAdapter$Listener;

.field public final model:Lzendesk/belvedere/ImageStreamMvp$Model;

.field public final view:Lzendesk/belvedere/ImageStreamMvp$View;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/ImageStreamMvp$Model;Lzendesk/belvedere/ImageStreamMvp$View;Lzendesk/belvedere/ImageStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzendesk/belvedere/ImageStreamPresenter$3;

    invoke-direct {v0, p0}, Lzendesk/belvedere/ImageStreamPresenter$3;-><init>(Lzendesk/belvedere/ImageStreamPresenter;)V

    iput-object v0, p0, Lzendesk/belvedere/ImageStreamPresenter;->imageStreamListener:Lzendesk/belvedere/ImageStreamAdapter$Listener;

    .line 3
    iput-object p1, p0, Lzendesk/belvedere/ImageStreamPresenter;->model:Lzendesk/belvedere/ImageStreamMvp$Model;

    .line 4
    iput-object p2, p0, Lzendesk/belvedere/ImageStreamPresenter;->view:Lzendesk/belvedere/ImageStreamMvp$View;

    .line 5
    iput-object p3, p0, Lzendesk/belvedere/ImageStreamPresenter;->imageStreamBackend:Lzendesk/belvedere/ImageStream;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/belvedere/ImageStreamPresenter;)Lzendesk/belvedere/ImageStreamMvp$Model;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/belvedere/ImageStreamPresenter;->model:Lzendesk/belvedere/ImageStreamMvp$Model;

    return-object p0
.end method

.method public static synthetic access$100(Lzendesk/belvedere/ImageStreamPresenter;)Lzendesk/belvedere/ImageStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/belvedere/ImageStreamPresenter;->imageStreamBackend:Lzendesk/belvedere/ImageStream;

    return-object p0
.end method

.method public static synthetic access$200(Lzendesk/belvedere/ImageStreamPresenter;)Lzendesk/belvedere/ImageStreamMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/belvedere/ImageStreamPresenter;->view:Lzendesk/belvedere/ImageStreamMvp$View;

    return-object p0
.end method

.method public static synthetic access$300(Lzendesk/belvedere/ImageStreamPresenter;Lzendesk/belvedere/MediaResult;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/belvedere/ImageStreamPresenter;->setItemSelected(Lzendesk/belvedere/MediaResult;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private initMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStreamPresenter;->model:Lzendesk/belvedere/ImageStreamMvp$Model;

    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$Model;->hasGooglePhotosIntent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lzendesk/belvedere/ImageStreamPresenter$1;

    invoke-direct {v0, p0}, Lzendesk/belvedere/ImageStreamPresenter$1;-><init>(Lzendesk/belvedere/ImageStreamPresenter;)V

    .line 3
    iget-object v1, p0, Lzendesk/belvedere/ImageStreamPresenter;->view:Lzendesk/belvedere/ImageStreamMvp$View;

    invoke-interface {v1, v0}, Lzendesk/belvedere/ImageStreamMvp$View;->showGooglePhotosMenuItem(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/belvedere/ImageStreamPresenter;->model:Lzendesk/belvedere/ImageStreamMvp$Model;

    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$Model;->hasDocumentIntent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lzendesk/belvedere/ImageStreamPresenter$2;

    invoke-direct {v0, p0}, Lzendesk/belvedere/ImageStreamPresenter$2;-><init>(Lzendesk/belvedere/ImageStreamPresenter;)V

    .line 6
    iget-object v1, p0, Lzendesk/belvedere/ImageStreamPresenter;->view:Lzendesk/belvedere/ImageStreamMvp$View;

    invoke-interface {v1, v0}, Lzendesk/belvedere/ImageStreamMvp$View;->showDocumentMenuItem(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private presentStream()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStreamPresenter;->model:Lzendesk/belvedere/ImageStreamMvp$Model;

    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$Model;->showFullScreenOnly()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzendesk/belvedere/ImageStreamPresenter;->view:Lzendesk/belvedere/ImageStreamMvp$View;

    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$View;->shouldShowFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v4, 0x1

    .line 2
    :goto_1
    iget-object v0, p0, Lzendesk/belvedere/ImageStreamPresenter;->view:Lzendesk/belvedere/ImageStreamMvp$View;

    invoke-interface {v0, v4}, Lzendesk/belvedere/ImageStreamMvp$View;->initViews(Z)V

    .line 3
    iget-object v0, p0, Lzendesk/belvedere/ImageStreamPresenter;->model:Lzendesk/belvedere/ImageStreamMvp$Model;

    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$Model;->getLatestImages()Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lzendesk/belvedere/ImageStreamPresenter;->model:Lzendesk/belvedere/ImageStreamMvp$Model;

    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$Model;->getSelectedMediaResults()Ljava/util/List;

    move-result-object v3

    .line 5
    iget-object v1, p0, Lzendesk/belvedere/ImageStreamPresenter;->view:Lzendesk/belvedere/ImageStreamMvp$View;

    iget-object v0, p0, Lzendesk/belvedere/ImageStreamPresenter;->model:Lzendesk/belvedere/ImageStreamMvp$Model;

    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$Model;->hasCameraIntent()Z

    move-result v5

    iget-object v6, p0, Lzendesk/belvedere/ImageStreamPresenter;->imageStreamListener:Lzendesk/belvedere/ImageStreamAdapter$Listener;

    invoke-interface/range {v1 .. v6}, Lzendesk/belvedere/ImageStreamMvp$View;->showImageStream(Ljava/util/List;Ljava/util/List;ZZLzendesk/belvedere/ImageStreamAdapter$Listener;)V

    .line 6
    iget-object v0, p0, Lzendesk/belvedere/ImageStreamPresenter;->imageStreamBackend:Lzendesk/belvedere/ImageStream;

    invoke-virtual {v0}, Lzendesk/belvedere/ImageStream;->notifyVisible()V

    return-void
.end method

.method private setItemSelected(Lzendesk/belvedere/MediaResult;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/belvedere/MediaResult;",
            "Z)",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lzendesk/belvedere/ImageStreamPresenter;->model:Lzendesk/belvedere/ImageStreamMvp$Model;

    invoke-interface {p2, p1}, Lzendesk/belvedere/ImageStreamMvp$Model;->addToSelectedItems(Lzendesk/belvedere/MediaResult;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lzendesk/belvedere/ImageStreamPresenter;->model:Lzendesk/belvedere/ImageStreamMvp$Model;

    invoke-interface {p2, p1}, Lzendesk/belvedere/ImageStreamMvp$Model;->removeFromSelectedItems(Lzendesk/belvedere/MediaResult;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStreamPresenter;->imageStreamBackend:Lzendesk/belvedere/ImageStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lzendesk/belvedere/ImageStream;->setImageStreamUi(Lzendesk/belvedere/ImageStreamUi;Lzendesk/belvedere/BelvedereUi$UiConfig;)V

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/ImageStreamPresenter;->imageStreamBackend:Lzendesk/belvedere/ImageStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lzendesk/belvedere/ImageStream;->notifyScrollListener(IIF)V

    .line 3
    iget-object v0, p0, Lzendesk/belvedere/ImageStreamPresenter;->imageStreamBackend:Lzendesk/belvedere/ImageStream;

    invoke-virtual {v0}, Lzendesk/belvedere/ImageStream;->notifyDismissed()V

    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzendesk/belvedere/ImageStreamPresenter;->presentStream()V

    .line 2
    invoke-direct {p0}, Lzendesk/belvedere/ImageStreamPresenter;->initMenu()V

    .line 3
    iget-object v0, p0, Lzendesk/belvedere/ImageStreamPresenter;->view:Lzendesk/belvedere/ImageStreamMvp$View;

    iget-object v1, p0, Lzendesk/belvedere/ImageStreamPresenter;->model:Lzendesk/belvedere/ImageStreamMvp$Model;

    invoke-interface {v1}, Lzendesk/belvedere/ImageStreamMvp$Model;->getSelectedMediaResults()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lzendesk/belvedere/ImageStreamMvp$View;->updateToolbarTitle(I)V

    return-void
.end method

.method public onImageStreamScrolled(IIF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStreamPresenter;->imageStreamBackend:Lzendesk/belvedere/ImageStream;

    invoke-virtual {v0, p1, p2, p3}, Lzendesk/belvedere/ImageStream;->notifyScrollListener(IIF)V

    :cond_0
    return-void
.end method
