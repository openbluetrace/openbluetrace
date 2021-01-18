.class public final Lcom/google/firebase/auth/api/internal/zzfx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzfo<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/firebase/auth/api/internal/zzfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/api/internal/zzfq<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzfq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/api/internal/zzfq<",
            "TResultT;TCallbackT;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v1, "completion source cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 2
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget-object v0, p1, Lcom/google/firebase/auth/api/internal/zzfq;->zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    if-eqz v0, :cond_2

    .line 3
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzfq;->zzd:Lcom/google/firebase/FirebaseApp;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget-object v1, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzav;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredential"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    .line 6
    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzav;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredentialWithData"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 8
    :goto_1
    invoke-static {p1, v1, v0}, Lcom/google/firebase/auth/api/internal/zzem;->zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase-auth-api/zzmg;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/google/firebase/auth/api/internal/zzfq;->zzq:Lcom/google/firebase/auth/AuthCredential;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p1, Lcom/google/firebase/auth/api/internal/zzfq;->zzr:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzfq;->zzs:Ljava/lang/String;

    .line 12
    invoke-static {p2, v0, v2, p1}, Lcom/google/firebase/auth/api/internal/zzem;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p2}, Lcom/google/firebase/auth/api/internal/zzem;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
