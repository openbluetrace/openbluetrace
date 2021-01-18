.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzax;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzax<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzab;->zza(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zza()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    return-object v0
.end method
