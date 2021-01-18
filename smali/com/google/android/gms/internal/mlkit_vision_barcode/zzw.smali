.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzw;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzz;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzz<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient zza:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzw;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaa;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaa;-><init>(I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzz;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x3

    const-string p2, "expectedValuesPerKey"

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzy;->zza(ILjava/lang/String;)I

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzw;->zza:I

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzw<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzx;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzx;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzw;->zza:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zza(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic zzb()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzw;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzc()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zzc()V

    return-void
.end method

.method public final bridge synthetic zzg()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzx;->zzg()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzx;->zzh()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
