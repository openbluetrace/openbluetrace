.class public final Lcom/google/firebase/auth/zzo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/auth/internal/zza$zza;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/firebase/auth/PhoneAuthOptions;

.field public final synthetic zzb:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/zzo;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 17
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/internal/zza$zza;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "Error while validating application identity: "

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    const-string v3, "FirebaseAuth"

    .line 3
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Proceeding without any application identifier."

    .line 4
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v11, v2

    move-object v12, v11

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/internal/zza$zza;

    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/zza$zza;->zza()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/internal/zza$zza;

    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/zza$zza;->zzb()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    move-object v11, v2

    .line 7
    :goto_1
    iget-object v1, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzc()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 8
    iget-object v1, v0, Lcom/google/firebase/auth/zzo;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v2, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 9
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzb()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    invoke-virtual {v3}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd()Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object v3

    .line 10
    invoke-static {v1, v2, v3}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object v14

    .line 11
    iget-object v1, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzg()Lcom/google/firebase/auth/MultiFactorSession;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/firebase/auth/internal/zzae;

    .line 13
    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/zzae;->zzc()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v0, Lcom/google/firebase/auth/zzo;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zze(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/api/internal/zzaz;

    move-result-object v1

    iget-object v5, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 15
    invoke-virtual {v5}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzb()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/google/firebase/auth/zzo;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    .line 16
    invoke-static {v6}, Lcom/google/firebase/auth/FirebaseAuth;->zzd(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 17
    invoke-virtual {v9}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzf()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    iget-object v2, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 18
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Z

    move-result v10

    .line 19
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzej;->zza()Z

    move-result v13

    .line 20
    iget-object v2, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zze()Ljava/util/concurrent/Executor;

    move-result-object v15

    iget-object v2, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 22
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Landroid/app/Activity;

    move-result-object v16

    move-object v3, v1

    .line 23
    invoke-virtual/range {v3 .. v16}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/firebase/auth/internal/zzae;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 24
    :cond_3
    iget-object v1, v0, Lcom/google/firebase/auth/zzo;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zze(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/api/internal/zzaz;

    move-result-object v1

    iget-object v5, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 25
    invoke-virtual {v5}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzj()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v5

    iget-object v6, v0, Lcom/google/firebase/auth/zzo;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    .line 26
    invoke-static {v6}, Lcom/google/firebase/auth/FirebaseAuth;->zzd(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 27
    invoke-virtual {v9}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzf()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    move-result-object v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    iget-object v2, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 28
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Z

    move-result v10

    .line 29
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzej;->zza()Z

    move-result v13

    .line 30
    iget-object v2, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 31
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zze()Ljava/util/concurrent/Executor;

    move-result-object v15

    iget-object v2, v0, Lcom/google/firebase/auth/zzo;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 32
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Landroid/app/Activity;

    move-result-object v16

    move-object v3, v1

    .line 33
    invoke-virtual/range {v3 .. v16}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/firebase/auth/internal/zzae;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
