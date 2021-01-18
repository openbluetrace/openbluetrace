.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzih;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzat;


# static fields
.field public static final zza:[B


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

.field public final zzc:Ljava/lang/String;

.field public final zzd:[B

.field public final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzin;

.field public final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzif;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zza:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzin;Lcom/google/android/gms/internal/firebase-auth-api/zzif;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzd:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzc:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzif;

    return-void
.end method
