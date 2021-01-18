.class public Lcom/google/android/gms/internal/mlkit_vision_common/zzer;
.super Ljava/io/IOException;
.source "com.google.mlkit:vision-common@@16.1.0"


# instance fields
.field public zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzer;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzeu;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzeu;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzeu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
