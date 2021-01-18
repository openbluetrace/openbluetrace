.class public final Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$initialiseDetectorsAndSources$2;
.super Ljava/lang/Object;
.source "CameraViewHelper.kt"

# interfaces
.implements Lcom/google/android/gms/vision/Detector$Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->initialiseDetectorsAndSources()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/vision/Detector$Processor<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraViewHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraViewHelper.kt\nsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$initialiseDetectorsAndSources$2\n*L\n1#1,200:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "sg/gov/tech/bluetrace/qrscanner/CameraViewHelper$initialiseDetectorsAndSources$2",
        "Lcom/google/android/gms/vision/Detector$Processor;",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        "receiveDetections",
        "",
        "detections",
        "Lcom/google/android/gms/vision/Detector$Detections;",
        "release",
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
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$initialiseDetectorsAndSources$2;->this$0:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receiveDetections(Lcom/google/android/gms/vision/Detector$Detections;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/vision/Detector$Detections;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Detections<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "detections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Detector$Detections;->getDetectedItems()Landroid/util/SparseArray;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    const-string v2, "barcodes.valueAt(0).displayValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$initialiseDetectorsAndSources$2;->this$0:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->isPaused()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$initialiseDetectorsAndSources$2;->this$0:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->getMListener()Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$QrCodeReaderListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-interface {v1, p1}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$QrCodeReaderListener;->onScanned(Lcom/google/android/gms/vision/barcode/Barcode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
