.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzrb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzre;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzre;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzre;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method
