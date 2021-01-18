.class public interface abstract Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$QrCodeReaderListener;
.super Ljava/lang/Object;
.source "CameraViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "QrCodeReaderListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$QrCodeReaderListener;",
        "",
        "onCameraPermissionAllowed",
        "",
        "onCameraPermissionDenied",
        "onScanError",
        "errorMessage",
        "",
        "onScanned",
        "barcode",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract onCameraPermissionAllowed()V
.end method

.method public abstract onCameraPermissionDenied()V
.end method

.method public abstract onScanError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onScanned(Lcom/google/android/gms/vision/barcode/Barcode;)V
    .param p1    # Lcom/google/android/gms/vision/barcode/Barcode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
