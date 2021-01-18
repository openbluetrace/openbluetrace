.class public final Lcom/google/firebase/auth/internal/zzc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic zzb:Lcom/google/firebase/auth/internal/zzbn;

.field public final synthetic zzc:Landroid/app/Activity;

.field public final synthetic zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zze:Lcom/google/firebase/auth/internal/zza;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zza;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbn;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzc;->zze:Lcom/google/firebase/auth/internal/zza;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzc;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzc;->zzb:Lcom/google/firebase/auth/internal/zzbn;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzc;->zzc:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzc;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/internal/zza;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Problem retrieving SafetyNet Token: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzc;->zze:Lcom/google/firebase/auth/internal/zza;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzc;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzc;->zzb:Lcom/google/firebase/auth/internal/zzbn;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzc;->zzc:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzc;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/firebase/auth/internal/zza;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbn;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
