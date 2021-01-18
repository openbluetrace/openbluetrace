.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzig;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzim;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzim;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzif;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzif;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzig;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzif;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzim;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzif;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzie;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzif;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzie;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzig;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzif;)V

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
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzih;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzig;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzif;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzih;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzif;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzie;)V

    return-object v0
.end method
