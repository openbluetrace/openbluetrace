.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzdi;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzdk;
.source "com.google.mlkit:vision-common@@16.1.0"


# instance fields
.field public zza:I

.field public final zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdi;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzdf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdk;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdi;->zza:I

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdi;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzdf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdf;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdi;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdi;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdi;->zzb:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdi;->zza:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdi;->zzb:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdi;->zza:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdi;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzdf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdf;->zzb(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
