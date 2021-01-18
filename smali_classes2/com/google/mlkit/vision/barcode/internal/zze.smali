.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg$zza;


# instance fields
.field public final zza:Lcom/google/mlkit/vision/barcode/internal/zzf;

.field public final zzb:J

.field public final zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;

.field public final zzd:Ljava/util/List;

.field public final zze:Ljava/util/List;

.field public final zzf:Lcom/google/mlkit/vision/common/InputImage;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/barcode/internal/zzf;JLcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;Ljava/util/List;Ljava/util/List;Lcom/google/mlkit/vision/common/InputImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zze;->zza:Lcom/google/mlkit/vision/barcode/internal/zzf;

    iput-wide p2, p0, Lcom/google/mlkit/vision/barcode/internal/zze;->zzb:J

    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/internal/zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;

    iput-object p5, p0, Lcom/google/mlkit/vision/barcode/internal/zze;->zzd:Ljava/util/List;

    iput-object p6, p0, Lcom/google/mlkit/vision/barcode/internal/zze;->zze:Ljava/util/List;

    iput-object p7, p0, Lcom/google/mlkit/vision/barcode/internal/zze;->zzf:Lcom/google/mlkit/vision/common/InputImage;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;
    .locals 7

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zze;->zza:Lcom/google/mlkit/vision/barcode/internal/zzf;

    iget-wide v1, p0, Lcom/google/mlkit/vision/barcode/internal/zze;->zzb:J

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;

    iget-object v4, p0, Lcom/google/mlkit/vision/barcode/internal/zze;->zzd:Ljava/util/List;

    iget-object v5, p0, Lcom/google/mlkit/vision/barcode/internal/zze;->zze:Ljava/util/List;

    iget-object v6, p0, Lcom/google/mlkit/vision/barcode/internal/zze;->zzf:Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual/range {v0 .. v6}, Lcom/google/mlkit/vision/barcode/internal/zzf;->zza(JLcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;Ljava/util/List;Ljava/util/List;Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;

    move-result-object v0

    return-object v0
.end method
