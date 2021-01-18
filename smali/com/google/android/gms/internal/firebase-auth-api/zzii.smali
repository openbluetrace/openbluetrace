.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzii;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaq;


# static fields
.field public static final zza:[B


# instance fields
.field public final zzb:Ljava/security/interfaces/ECPrivateKey;

.field public final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzik;

.field public final zzd:Ljava/lang/String;

.field public final zze:[B

.field public final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzin;

.field public final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzif;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zza:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzin;Lcom/google/android/gms/internal/firebase-auth-api/zzif;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzb:Ljava/security/interfaces/ECPrivateKey;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zze:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzd:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzif;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzb:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zzb(Ljava/security/spec/EllipticCurve;)I

    move-result v0

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zza:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown EC point format"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    add-int/2addr v0, v3

    .line 6
    :goto_1
    array-length v1, p1

    if-lt v1, v0, :cond_3

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zze:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzif;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    move-object v6, p2

    .line 10
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza([BLjava/lang/String;[B[BILcom/google/android/gms/internal/firebase-auth-api/zzin;)[B

    move-result-object p2

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzif;

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    move-result-object p2

    .line 12
    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zza:[B

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zzb([B[B)[B

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
