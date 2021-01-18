.class public Lcom/journeyapps/barcodescanner/camera/CameraInstance;
.super Ljava/lang/Object;
.source "CameraInstance.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "CameraInstance"


# instance fields
.field public cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

.field public cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field public cameraThread:Lcom/journeyapps/barcodescanner/camera/CameraThread;

.field public closer:Ljava/lang/Runnable;

.field public configure:Ljava/lang/Runnable;

.field public displayConfiguration:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

.field public open:Z

.field public opener:Ljava/lang/Runnable;

.field public previewStarter:Ljava/lang/Runnable;

.field public readyHandler:Landroid/os/Handler;

.field public surface:Lcom/journeyapps/barcodescanner/camera/CameraSurface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    .line 3
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->opener:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->configure:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$5;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$5;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->previewStarter:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$6;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$6;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->closer:Ljava/lang/Runnable;

    .line 8
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->validateMainThread()V

    .line 9
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->getInstance()Lcom/journeyapps/barcodescanner/camera/CameraThread;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    .line 10
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 11
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/camera/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->notifyError(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->readyHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/Size;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->getPreviewSize()Lcom/journeyapps/barcodescanner/Size;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/camera/CameraSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->surface:Lcom/journeyapps/barcodescanner/camera/CameraSurface;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/camera/CameraThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    return-object p0
.end method

.method private getPreviewSize()Lcom/journeyapps/barcodescanner/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->getPreviewSize()Lcom/journeyapps/barcodescanner/Size;

    move-result-object v0

    return-object v0
.end method

.method private notifyError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->readyHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private validateOpen()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->validateMainThread()V

    .line 2
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->closer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->enqueue(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    return-void
.end method

.method public configureCamera()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->validateMainThread()V

    .line 2
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->validateOpen()V

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->configure:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCameraRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->getCameraRotation()I

    move-result v0

    return v0
.end method

.method public getCameraSettings()Lcom/journeyapps/barcodescanner/camera/CameraSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    return-object v0
.end method

.method public getDisplayConfiguration()Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->displayConfiguration:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    return v0
.end method

.method public open()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->validateMainThread()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->opener:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->incrementAndEnqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestPreview(Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->validateOpen()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    :cond_0
    return-void
.end method

.method public setDisplayConfiguration(Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->displayConfiguration:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->setDisplayConfiguration(Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;)V

    return-void
.end method

.method public setReadyHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->readyHandler:Landroid/os/Handler;

    return-void
.end method

.method public setSurface(Lcom/journeyapps/barcodescanner/camera/CameraSurface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->surface:Lcom/journeyapps/barcodescanner/camera/CameraSurface;

    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSurface;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraSurface;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->setSurface(Lcom/journeyapps/barcodescanner/camera/CameraSurface;)V

    return-void
.end method

.method public setTorch(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->validateMainThread()V

    .line 2
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Z)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->enqueue(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public startPreview()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->validateMainThread()V

    .line 2
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->validateOpen()V

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->previewStarter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method
