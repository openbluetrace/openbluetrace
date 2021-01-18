.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaa;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaa;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaa;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaa;->zzc:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
