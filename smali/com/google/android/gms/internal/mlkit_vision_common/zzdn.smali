.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzdn;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.1.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

.field public final zzb:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdn;->zzb:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->zza([B)Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzdi;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdn;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzdf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->zzb()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdp;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdn;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdp;-><init>([B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    return-object v0
.end method
