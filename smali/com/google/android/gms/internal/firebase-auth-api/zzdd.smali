.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbr;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbr<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzfy;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgb;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zza:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzba;)V

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

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zza()I

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zza(II)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfx;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)Lcom/google/android/gms/internal/firebase-auth-api/zzrr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzbb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbb<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfu;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfu;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;Ljava/lang/Class;)V

    return-object v0
.end method
