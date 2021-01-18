.class public Lcom/google/mlkit/vision/barcode/BarcodeScannerCreator;
.super Lcom/google/mlkit/vision/barcode/internal/zzk;
.source "com.google.mlkit:barcode-scanning@@16.0.3"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation build Lcom/google/android/gms/common/util/RetainForClient;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/vision/barcode/internal/zzk;-><init>()V

    return-void
.end method


# virtual methods
.method public newBarcodeScanner(Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerOptionsParcel;)Lcom/google/mlkit/vision/barcode/internal/IBarcodeScanner;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/barcode/zza;

    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/barcode/zza;-><init>(Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerOptionsParcel;)V

    return-object v0
.end method
