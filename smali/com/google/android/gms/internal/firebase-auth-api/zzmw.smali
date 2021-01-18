.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzmw;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzmw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

.field public static final synthetic zzd:[Lcom/google/android/gms/internal/firebase-auth-api/zzmw;


# instance fields
.field public final zzc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    const-string v1, "REFRESH_TOKEN"

    const/4 v2, 0x0

    const-string v3, "refresh_token"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    const-string v1, "AUTHORIZATION_CODE"

    const/4 v3, 0x1

    const-string v4, "authorization_code"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzd:[Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzmw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzd:[Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzc:Ljava/lang/String;

    return-object v0
.end method
