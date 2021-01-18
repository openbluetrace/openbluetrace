.class public final Lcom/google/firebase/auth/internal/zzb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zzb:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic zzc:Lcom/google/firebase/auth/internal/zzbn;

.field public final synthetic zzd:Landroid/app/Activity;

.field public final synthetic zze:Lcom/google/firebase/auth/internal/zza;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbn;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzb;->zze:Lcom/google/firebase/auth/internal/zza;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzb;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzb;->zzc:Lcom/google/firebase/auth/internal/zzbn;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzb;->zzd:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbg;->zza(Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/firebase/auth/internal/zza$zza;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;->getJwsResult()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/zza$zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzb;->zze:Lcom/google/firebase/auth/internal/zza;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzb;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzb;->zzc:Lcom/google/firebase/auth/internal/zzbn;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzb;->zzd:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/firebase/auth/internal/zza;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbn;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
