.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzj;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzh;
.source "com.google.mlkit:vision-common@@16.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzh<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient zza:I

.field public final transient zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzh;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzh;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->zza:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->zzb:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzd;->zza(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzh;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->zza:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->zzb:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->zza(II)Lcom/google/android/gms/internal/mlkit_vision_common/zzh;

    move-result-object p1

    return-object p1
.end method

.method public final zza(II)Lcom/google/android/gms/internal/mlkit_vision_common/zzh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzh<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzd;->zza(III)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzh;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->zza:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzh;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzh;

    return-object p1
.end method

.method public final zzb()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zze;->zzb()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zze;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zze;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method
