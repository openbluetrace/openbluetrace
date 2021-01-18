.class public Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final zza:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final zzb:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzb:Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->zzb:Ljava/util/Collection;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzb:Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zza(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->zza:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzb:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->zzb:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->zza:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->zza()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->zza()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;)I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzb()V

    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zza()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzb:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->zzb:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
