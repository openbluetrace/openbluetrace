.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzhe;
.super Ljava/util/AbstractList;
.source "com.google.mlkit:vision-common@@16.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzfc;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzfc;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhe;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfc;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzhe;)Lcom/google/android/gms/internal/mlkit_vision_common/zzfc;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhe;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfc;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhe;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfc;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzhe;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzhe;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhe;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfc;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhe;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfc;->zza(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzdf;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhe;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfc;->zzd()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_vision_common/zzfc;
    .locals 0

    return-object p0
.end method
