.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzgt;
.source "com.google.mlkit:vision-common@@16.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzgt;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzgm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgt;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzgm;Lcom/google/android/gms/internal/mlkit_vision_common/zzgl;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzgm;Lcom/google/android/gms/internal/mlkit_vision_common/zzgl;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzgm;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgo;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgo;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzgm;Lcom/google/android/gms/internal/mlkit_vision_common/zzgl;)V

    return-object v0
.end method
