.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzau;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
