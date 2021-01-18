.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;

.field public final zzb:Lcom/google/mlkit/vision/barcode/internal/zzc;

.field public final zzc:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;Lcom/google/mlkit/vision/barcode/internal/zzc;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;

    .line 3
    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl$zza;->zzb:Lcom/google/mlkit/vision/barcode/internal/zzc;

    .line 4
    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl$zza;->zzc:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->zzb()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl$zza;->zza(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;
    .locals 5
    .param p1    # Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;

    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl$zza;->zzb:Lcom/google/mlkit/vision/barcode/internal/zzc;

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/vision/barcode/internal/zzf;

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl$zza;->zzc:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->getExecutorToUse(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/mlkit/vision/barcode/internal/zzf;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
