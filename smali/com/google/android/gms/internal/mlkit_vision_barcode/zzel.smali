.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/zzel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzel;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzel;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzel;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzel;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzel;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzel;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;)V

    return-void
.end method
