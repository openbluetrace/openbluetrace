.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbf;Lcom/google/android/gms/internal/firebase-auth-api/zzan;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgh;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgh;Lcom/google/android/gms/internal/firebase-auth-api/zzan;)Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "empty keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;Lcom/google/android/gms/internal/firebase-auth-api/zzan;)Lcom/google/android/gms/internal/firebase-auth-api/zzgh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzi()[B

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza([B[B)[B

    move-result-object v0

    :try_start_0
    new-array v1, v1, [B

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zzb([B[B)[B

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzpy;)Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzqr; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgh$zza;

    move-result-object p1

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)Lcom/google/android/gms/internal/firebase-auth-api/zzgh$zza;

    move-result-object p1

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhc;)Lcom/google/android/gms/internal/firebase-auth-api/zzgh$zza;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;

    return-object p0

    .line 28
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "cannot encrypt keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzqr; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgh;Lcom/google/android/gms/internal/firebase-auth-api/zzan;)Lcom/google/android/gms/internal/firebase-auth-api/zzgz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzb()[B

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 31
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zzb([B[B)[B

    move-result-object p0

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzpy;)Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzqr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 35
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzc()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgz;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbe;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;

    if-eq v2, v3, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;

    if-eq v2, v3, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "keyset contains key material of type %s for type url %s"

    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbe;Lcom/google/android/gms/internal/firebase-auth-api/zzan;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;Lcom/google/android/gms/internal/firebase-auth-api/zzan;)Lcom/google/android/gms/internal/firebase-auth-api/zzgh;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgh;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;

    if-ne v4, v5, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgr;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql;)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgr;)Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "The keyset contains a non-private key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)V

    return-object v1

    .line 12
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cleartext keyset is not available"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
