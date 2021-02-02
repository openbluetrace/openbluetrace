.class public final Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$initialiseDetectorsAndSources$1;
.super Ljava/lang/Object;
.source "CameraViewHelper.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->initialiseDetectorsAndSources()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "sg/gov/tech/bluetrace/qrscanner/CameraViewHelper$initialiseDetectorsAndSources$1",
        "Landroid/view/SurfaceHolder$Callback;",
        "surfaceChanged",
        "",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "format",
        "",
        "width",
        "height",
        "surfaceCreated",
        "surfaceDestroyed",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$initialiseDetectorsAndSources$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 7
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$initialiseDetectorsAndSources$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->getMActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$initialiseDetectorsAndSources$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->access$getCameraSource$p(Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;)Lcom/google/android/gms/vision/CameraSource;

    move-result-object p1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$initialiseDetectorsAndSources$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->getMSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/vision/CameraSource;->start(Landroid/view/SurfaceHolder;)Lcom/google/android/gms/vision/CameraSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;-><init>()V

    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$initialiseDetectorsAndSources$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->getMActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    sget-object v2, Lsg/gov/tech/bluetrace/utils/AlertType;->UNABLE_TO_CONNECT_TO_CAMERA:Lsg/gov/tech/bluetrace/utils/AlertType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;->show$default(Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;Landroid/content/Context;Lsg/gov/tech/bluetrace/utils/AlertType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->SAFEENTRY:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    const-class v2, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$initialiseDetectorsAndSources$1;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javaClass.simpleName"

    const-string v4, "onCameraError: "

    invoke-static {v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v3, v5}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$initialiseDetectorsAndSources$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->access$getTAG$p(Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$initialiseDetectorsAndSources$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->access$getCameraSource$p(Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;)Lcom/google/android/gms/vision/CameraSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/vision/CameraSource;->stop()V

    return-void
.end method
