.class public final Lcom/google/firebase/auth/api/internal/zzfs;
.super Lcom/google/firebase/auth/api/internal/zzew;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/firebase/auth/api/internal/zzfq;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzfq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzew;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    invoke-static {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/api/internal/zzfq;Lcom/google/android/gms/common/api/Status;)V

    .line 59
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iput-object p2, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzq:Lcom/google/firebase/auth/AuthCredential;

    .line 60
    iput-object p3, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzr:Ljava/lang/String;

    .line 61
    iput-object p4, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzs:Ljava/lang/String;

    .line 62
    iget-object p2, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzg:Lcom/google/firebase/auth/internal/zzam;

    if-eqz p2, :cond_0

    .line 63
    invoke-interface {p2, p1}, Lcom/google/firebase/auth/internal/zzam;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 64
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final zza(Lcom/google/firebase/auth/api/internal/zzfy;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzj:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzfv;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/api/internal/zzfv;-><init>(Lcom/google/firebase/auth/api/internal/zzfs;Lcom/google/firebase/auth/api/internal/zzfy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final c_()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/api/internal/zzfq;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b9

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42ba

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bb

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bc

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_3
    const-string v1, "ADMIN_ONLY_OPERATION"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bd

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_4
    const-string v1, "UNVERIFIED_EMAIL"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42be

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_5
    const-string v1, "SECOND_FACTOR_EXISTS"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bf

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_6
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 37
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_7
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 39
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_8
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c2

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 42
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v1, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/api/internal/zzfq;Z)Z

    .line 44
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzv:Z

    .line 45
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfw;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzfw;-><init>(Lcom/google/firebase/auth/api/internal/zzfs;Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzfs;->zza(Lcom/google/firebase/auth/api/internal/zzfy;)V

    return-void

    .line 46
    :cond_a
    invoke-static {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/api/internal/zzfq;Lcom/google/android/gms/common/api/Status;)V

    .line 47
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/firebase/auth/api/internal/zzfs;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzme;)V
    .locals 3

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zzb()Lcom/google/firebase/auth/zzf;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zzd()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/firebase/auth/api/internal/zzfs;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmg;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 56
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzag;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzml;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    .line 10
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/api/internal/zzfq;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/api/internal/zzfq;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/zzmz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    .line 6
    iput-object p2, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 7
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/api/internal/zzfq;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zznr;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zznr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    .line 13
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/api/internal/zzfq;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v2, v2, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/api/internal/zzfq;Z)Z

    .line 19
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iput-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzv:Z

    .line 20
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfu;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzfu;-><init>(Lcom/google/firebase/auth/api/internal/zzfs;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzfs;->zza(Lcom/google/firebase/auth/api/internal/zzfy;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzo:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/api/internal/zzfq;)V

    return-void
.end method

.method public final zzb()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/api/internal/zzfq;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzp:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfr;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzfr;-><init>(Lcom/google/firebase/auth/api/internal/zzfs;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzfs;->zza(Lcom/google/firebase/auth/api/internal/zzfy;)V

    return-void
.end method

.method public final zzc()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/api/internal/zzfq;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v2, v2, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzp:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/api/internal/zzfq;Z)Z

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iput-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzv:Z

    .line 5
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzft;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzft;-><init>(Lcom/google/firebase/auth/api/internal/zzfs;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzfs;->zza(Lcom/google/firebase/auth/api/internal/zzfy;)V

    return-void
.end method
