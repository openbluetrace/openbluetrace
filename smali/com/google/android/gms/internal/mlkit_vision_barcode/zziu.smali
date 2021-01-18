.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zziu;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzis;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzis<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzis;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;

    return-object p1
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjm;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;->zzb()V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjm;)V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;->zzc()I

    move-result p1

    return p1
.end method

.method public final synthetic zzd(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;->zzd()I

    move-result p1

    return p1
.end method
