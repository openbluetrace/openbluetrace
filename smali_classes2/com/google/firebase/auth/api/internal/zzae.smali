.class public final Lcom/google/firebase/auth/api/internal/zzae;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzgc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzgc<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzmr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/firebase/auth/api/internal/zzab;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzae;->zza:Lcom/google/firebase/auth/api/internal/zzab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 10

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zza()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Bearer"

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzae;->zza:Lcom/google/firebase/auth/api/internal/zzab;

    iget-object v2, p1, Lcom/google/firebase/auth/api/internal/zzab;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 10
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v8, p1, Lcom/google/firebase/auth/api/internal/zzab;->zza:Lcom/google/firebase/auth/api/internal/zzel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v9, p0

    .line 11
    invoke-static/range {v2 .. v9}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase-auth-api/zzni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzf;Lcom/google/firebase/auth/api/internal/zzel;Lcom/google/firebase/auth/api/internal/zzfz;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzag;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzae;->zza:Lcom/google/firebase/auth/api/internal/zzab;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzab;->zza:Lcom/google/firebase/auth/api/internal/zzel;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzel;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
