.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;

    return-void
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgu;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgu;)Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzd()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbc;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)Lcom/google/android/gms/internal/firebase-auth-api/zzbc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;)V

    return-object v0
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgu;)Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgu;)Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zzc()I

    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    move-result-object p1

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    if-ne p1, v2, :cond_0

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    .line 23
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgr;)Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgs;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgs;)Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;)Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzb(I)Z
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzd()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    .line 4
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzc()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zzd()I

    move-result v0

    .line 2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zzd()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static zzd()I
    .locals 5

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return v3
.end method


# virtual methods
.method public final declared-synchronized zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzbc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzd()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgs;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgs;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-object p0

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/16 v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "key not found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzax;)Lcom/google/android/gms/internal/firebase-auth-api/zzbc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgu;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
