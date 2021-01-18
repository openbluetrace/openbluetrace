.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;

.field public final zzb:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;->zzb:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->zza([B)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzez;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->zzb()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;-><init>([B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;

    return-object v0
.end method
