.class public Lcom/journeyapps/barcodescanner/camera/CameraSettings;
.super Ljava/lang/Object;
.source "CameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;
    }
.end annotation


# instance fields
.field public autoFocusEnabled:Z

.field public autoTorchEnabled:Z

.field public barcodeSceneModeEnabled:Z

.field public continuousFocusEnabled:Z

.field public exposureEnabled:Z

.field public focusMode:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

.field public meteringEnabled:Z

.field public requestedCameraId:I

.field public scanInverted:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->requestedCameraId:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->scanInverted:Z

    .line 4
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->barcodeSceneModeEnabled:Z

    .line 5
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->meteringEnabled:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->autoFocusEnabled:Z

    .line 7
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->continuousFocusEnabled:Z

    .line 8
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->exposureEnabled:Z

    .line 9
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->autoTorchEnabled:Z

    .line 10
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->AUTO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->focusMode:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    return-void
.end method


# virtual methods
.method public getFocusMode()Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->focusMode:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    return-object v0
.end method

.method public getRequestedCameraId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->requestedCameraId:I

    return v0
.end method

.method public isAutoFocusEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->autoFocusEnabled:Z

    return v0
.end method

.method public isAutoTorchEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->autoTorchEnabled:Z

    return v0
.end method

.method public isBarcodeSceneModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->barcodeSceneModeEnabled:Z

    return v0
.end method

.method public isContinuousFocusEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->continuousFocusEnabled:Z

    return v0
.end method

.method public isExposureEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->exposureEnabled:Z

    return v0
.end method

.method public isMeteringEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->meteringEnabled:Z

    return v0
.end method

.method public isScanInverted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->scanInverted:Z

    return v0
.end method

.method public setAutoFocusEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->autoFocusEnabled:Z

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->continuousFocusEnabled:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->CONTINUOUS:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->focusMode:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->AUTO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->focusMode:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->focusMode:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    :goto_0
    return-void
.end method

.method public setAutoTorchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->autoTorchEnabled:Z

    return-void
.end method

.method public setBarcodeSceneModeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->barcodeSceneModeEnabled:Z

    return-void
.end method

.method public setContinuousFocusEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->continuousFocusEnabled:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->CONTINUOUS:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->focusMode:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->autoFocusEnabled:Z

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->AUTO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->focusMode:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->focusMode:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    :goto_0
    return-void
.end method

.method public setExposureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->exposureEnabled:Z

    return-void
.end method

.method public setFocusMode(Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->focusMode:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    return-void
.end method

.method public setMeteringEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->meteringEnabled:Z

    return-void
.end method

.method public setRequestedCameraId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->requestedCameraId:I

    return-void
.end method

.method public setScanInverted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->scanInverted:Z

    return-void
.end method
