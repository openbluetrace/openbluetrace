.class public final Lcom/google/firebase/auth/api/internal/zzgo;
.super Lcom/google/firebase/auth/api/internal/zzel;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzgj;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzgj;Lcom/google/firebase/auth/api/internal/zzel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zzb:Lcom/google/firebase/auth/api/internal/zzgj;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzel;)V

    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzgj;->zzb()Lcom/google/android/gms/common/logging/Logger;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x27

    invoke-static {v1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "SMS verification code request failed: "

    const-string v5, " "

    invoke-static {v3, v4, v1, v5, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline9(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zzb:Lcom/google/firebase/auth/api/internal/zzgj;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzgj;->zza(Lcom/google/firebase/auth/api/internal/zzgj;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzgq;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/api/internal/zzel;

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/firebase/auth/api/internal/zzel;->zza(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zzb:Lcom/google/firebase/auth/api/internal/zzgj;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/api/internal/zzgj;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzgj;->zzb()Lcom/google/android/gms/common/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCodeSent"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zzb:Lcom/google/firebase/auth/api/internal/zzgj;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzgj;->zza(Lcom/google/firebase/auth/api/internal/zzgj;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzgq;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zzb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/api/internal/zzel;

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/firebase/auth/api/internal/zzel;->zzb(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zzg:Z

    .line 6
    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zzd:Ljava/lang/String;

    .line 7
    iget-wide v1, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zza:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zzb:Lcom/google/firebase/auth/api/internal/zzgj;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zza:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/firebase/auth/api/internal/zzgj;->zzb(Lcom/google/firebase/auth/api/internal/zzgj;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-boolean p1, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zzc:Z

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zzb:Lcom/google/firebase/auth/api/internal/zzgj;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zza:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/firebase/auth/api/internal/zzgj;->zzc(Lcom/google/firebase/auth/api/internal/zzgj;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object p1, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zze:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzb(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zzb:Lcom/google/firebase/auth/api/internal/zzgj;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zza:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/firebase/auth/api/internal/zzgj;->zza(Lcom/google/firebase/auth/api/internal/zzgj;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
