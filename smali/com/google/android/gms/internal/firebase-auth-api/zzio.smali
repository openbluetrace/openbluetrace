.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzio;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzio;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzio;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzio;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzio;

.field public static final synthetic zzd:[Lcom/google/android/gms/internal/firebase-auth-api/zzio;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    const-string v1, "NIST_P256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    const-string v1, "NIST_P384"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    const-string v1, "NIST_P521"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzd:[Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzio;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzd:[Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    return-object v0
.end method
