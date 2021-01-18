.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final zza:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final zzb:[B

.field public final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgs;

.field public final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

.field public final zze:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/firebase-auth-api/zzgs;Lcom/google/android/gms/internal/firebase-auth-api/zzhl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgs;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzhl;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza:Ljava/lang/Object;

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzb:[B

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgs;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgs;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    return-object v0
.end method

.method public final zzd()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzb:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
