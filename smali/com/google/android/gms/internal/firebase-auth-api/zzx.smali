.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzy;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final zza:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/regex/Pattern;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zza:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/zzv;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;-><init>(Ljava/util/regex/Matcher;)V

    return-object v0
.end method
