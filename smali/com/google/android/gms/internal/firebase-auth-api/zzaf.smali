.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzp;

.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

.field public final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzal;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzt;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 2
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzal;ZLcom/google/android/gms/internal/firebase-auth-api/zzp;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzal;ZLcom/google/android/gms/internal/firebase-auth-api/zzp;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzb:Z

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzp;

    const p1, 0x7fffffff

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzd:I

    return-void
.end method

.method public static zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzaf;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzr;

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzr;-><init>(C)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzae;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzp;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzal;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaf;
    .locals 3

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzy;

    move-result-object p0

    const-string v0, ""

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/zzv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->zza()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzag;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzy;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzal;)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "The pattern may not match the empty string: %s"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaf;)Lcom/google/android/gms/internal/firebase-auth-api/zzp;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzp;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzd:I

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaf;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
