.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzik;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field public zza:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza:Ljava/security/interfaces/ECPrivateKey;

    return-void
.end method


# virtual methods
.method public final zza([BLjava/lang/String;[B[BILcom/google/android/gms/internal/firebase-auth-api/zzin;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza:Ljava/security/interfaces/ECPrivateKey;

    .line 2
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zzb(Ljava/security/spec/EllipticCurve;)I

    move-result v2

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zza:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "invalid point size"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v7, :cond_7

    if-eq v3, v5, :cond_5

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p6

    .line 7
    array-length v3, p1

    add-int/2addr v2, v7

    if-ne v3, v2, :cond_3

    .line 8
    aget-byte v2, p1, v6

    if-ne v2, v5, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 9
    :cond_0
    aget-byte v2, p1, v6

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    .line 10
    :goto_0
    new-instance v3, Ljava/math/BigInteger;

    array-length v4, p1

    invoke-static {p1, v7, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v3, v7, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_1

    invoke-virtual {v3, p6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p6

    if-gez p6, :cond_1

    .line 12
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p6

    .line 13
    new-instance v1, Ljava/security/spec/ECPoint;

    invoke-direct {v1, v3, p6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_2

    .line 14
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "x is out of range"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid format"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "compressed point has wrong length"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0xf

    const-string p4, "invalid format:"

    invoke-static {p3, p4, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    array-length p6, p1

    mul-int/lit8 v3, v2, 0x2

    if-ne p6, v3, :cond_6

    .line 19
    new-instance p6, Ljava/math/BigInteger;

    invoke-static {p1, v6, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-direct {p6, v7, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    new-instance v3, Ljava/math/BigInteger;

    array-length v4, p1

    .line 21
    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {v3, v7, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 22
    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-direct {v2, p6, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 23
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    goto :goto_1

    .line 24
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_7
    array-length p6, p1

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v7

    if-ne p6, v3, :cond_f

    .line 26
    aget-byte p6, p1, v6

    const/4 v3, 0x4

    if-ne p6, v3, :cond_e

    .line 27
    new-instance p6, Ljava/math/BigInteger;

    add-int/2addr v2, v7

    invoke-static {p1, v7, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-direct {p6, v7, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    new-instance v3, Ljava/math/BigInteger;

    array-length v4, p1

    .line 29
    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {v3, v7, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-direct {v2, p6, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 31
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    :goto_1
    move-object v1, v2

    .line 32
    :goto_2
    new-instance p6, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {p6, v1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    const-string v1, "EC"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 34
    invoke-virtual {v0, p6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p6

    check-cast p6, Ljava/security/interfaces/ECPublicKey;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza:Ljava/security/interfaces/ECPrivateKey;

    .line 36
    :try_start_0
    invoke-interface {p6}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    .line 37
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    .line 38
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 39
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 40
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 41
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_d

    .line 42
    invoke-interface {p6}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p6

    invoke-static {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/spec/ECPoint;)[B

    move-result-object p6

    new-array v0, v5, [[B

    aput-object p1, v0, v6

    aput-object p6, v0, v7

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([[B)[B

    move-result-object p1

    .line 44
    sget-object p6, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljavax/crypto/Mac;

    .line 45
    invoke-virtual {p6}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v0

    mul-int/lit16 v0, v0, 0xff

    if-gt p5, v0, :cond_c

    if-eqz p3, :cond_a

    .line 46
    array-length v0, p3

    if-nez v0, :cond_9

    goto :goto_4

    .line 47
    :cond_9
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p6, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_5

    .line 48
    :cond_a
    :goto_4
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p6}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v0

    new-array v0, v0, [B

    invoke-direct {p3, v0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p6, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 49
    :goto_5
    invoke-virtual {p6, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    .line 50
    new-array p3, p5, [B

    .line 51
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p6, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-array p1, v6, [B

    const/4 p2, 0x0

    .line 52
    :goto_6
    invoke-virtual {p6, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 53
    invoke-virtual {p6, p4}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte p1, v7

    .line 54
    invoke-virtual {p6, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 55
    invoke-virtual {p6}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    .line 56
    array-length v0, p1

    add-int/2addr v0, p2

    if-ge v0, p5, :cond_b

    .line 57
    array-length v0, p1

    invoke-static {p1, v6, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    array-length v0, p1

    add-int/2addr p2, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    sub-int/2addr p5, p2

    .line 59
    invoke-static {p1, v6, p3, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3

    .line 60
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "size too large"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_d
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid public key spec"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 62
    :goto_7
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 63
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid point format"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
