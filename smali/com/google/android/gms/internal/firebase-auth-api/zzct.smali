.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzct;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbb;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhg;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcr;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)Lcom/google/android/gms/internal/firebase-auth-api/zzrr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzqr;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhd$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhg;)Lcom/google/android/gms/internal/firebase-auth-api/zzhd$zza;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhd$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;

    return-object p1
.end method
