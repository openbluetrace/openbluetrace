.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbb;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzeq;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzep;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzca;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzca;

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

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

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

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zzb()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zza(I)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzet;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzet;)Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgj;)Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    return-object p1
.end method
