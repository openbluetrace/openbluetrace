.class public Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgk;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"


# instance fields
.field public zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgn;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgn;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
