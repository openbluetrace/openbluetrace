.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjm;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzig;
.source "com.google.firebase:firebase-auth@@20.0.0"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final zza([BI)Lcom/google/android/gms/internal/firebase-auth-api/zzie;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjj;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjj;-><init>([BI)V

    return-object v0
.end method

.method public final bridge synthetic zza([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zza([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzb([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzb([B[B)[B

    move-result-object p1

    return-object p1
.end method
