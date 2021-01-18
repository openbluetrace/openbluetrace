.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/zzcr;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzad$zza;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_common/zzag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcr;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzad$zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcr;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzad$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_common/zzag;)V

    return-void
.end method
