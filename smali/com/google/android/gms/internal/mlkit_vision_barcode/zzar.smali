.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzap;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzap<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient zza:I

.field public final transient zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzap;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzap;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzap;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->zza:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->zzb:I

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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->zzb:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->zza(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzap;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->zza:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->zzb:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->zza(II)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzap;

    move-result-object p1

    return-object p1
.end method

.method public final zza(II)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzap<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->zza(III)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzap;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->zza:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzap;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzap;

    return-object p1
.end method

.method public final zzb()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;->zzb()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method
