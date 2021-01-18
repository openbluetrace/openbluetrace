.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzr;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzs;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field public final zza:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzs;-><init>()V

    const/16 p1, 0x2e

    .line 2
    iput-char p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzr;->zza:C

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-char v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzr;->zza:C

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zzb(C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "CharMatcher.is(\'"

    const-string v3, "\')"

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzr;->zza:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
