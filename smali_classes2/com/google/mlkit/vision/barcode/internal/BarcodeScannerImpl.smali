.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/BarcodeScanner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/barcode/Barcode;",
        ">;>;",
        "Lcom/google/mlkit/vision/barcode/BarcodeScanner;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->zza:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/mlkit/vision/barcode/internal/zzf;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/mlkit/vision/barcode/internal/zzf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lcom/google/mlkit/common/sdkinternal/MLTask;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;)V

    return-void
.end method

.method public static synthetic zzb()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->zza:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    return-object v0
.end method


# virtual methods
.method public process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Lcom/google/mlkit/vision/common/InputImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/Barcode;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->processBase(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
