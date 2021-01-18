.class public final Lcom/google/firebase/auth/api/internal/zzay;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "TResultT;",
        "Lcom/google/android/gms/tasks/Task<",
        "TResultT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/firebase/auth/api/internal/zzav;

.field public final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzaz;Lcom/google/firebase/auth/api/internal/zzav;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzay;->zzb:Lcom/google/firebase/auth/api/internal/zzaz;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzay;->zza:Lcom/google/firebase/auth/api/internal/zzav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzay;->zzb:Lcom/google/firebase/auth/api/internal/zzaz;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzay;->zza:Lcom/google/firebase/auth/api/internal/zzav;

    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzav;->zzc()Lcom/google/firebase/auth/api/internal/zzav;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/api/internal/zzar;->zza(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_0
    return-object p1
.end method
