.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzpv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzpd;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzd;
    }
.end annotation


# static fields
.field public static final zzb:Ljava/util/logging/Logger;

.field public static final zzc:Z


# instance fields
.field public zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;-><init>()V

    return-void
.end method

.method public static zza(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static zza(ILcom/google/android/gms/internal/firebase-auth-api/zzra;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zzb()I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzra;)I
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zzb()I

    move-result p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(Ljava/io/OutputStream;I)Lcom/google/android/gms/internal/firebase-auth-api/zzpv;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzpv;
    .locals 3

    .line 2
    array-length v0, p0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;-><init>([BII)V

    return-object v1
.end method

.method public static zzb(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzb(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzb(ID)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzb(IF)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzra;)I
    .locals 2

    const/16 v0, 0x8

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 15
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzg(II)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x3

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzra;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzrr;)I
    .locals 2

    const/16 v0, 0x8

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 11
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzg(II)I

    move-result p0

    add-int/2addr p0, v0

    const/16 v0, 0x18

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzb(ILjava/lang/String;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzb(IZ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)I
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()I

    move-result p0

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)I
    .locals 1

    .line 25
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzm()I

    move-result p0

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)I
    .locals 2

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->b_()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 29
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzb(Ljava/lang/Object;)I

    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzb(I)V

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzb(Ljava/lang/String;)I
    .locals 1

    .line 17
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zztn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 19
    array-length p0, p0

    .line 20
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static zzb([B)I
    .locals 1

    .line 23
    array-length p0, p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->b_()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzb(Ljava/lang/Object;)I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzb(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzm()I

    move-result p0

    return p0
.end method

.method public static zzd(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zze(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)I
    .locals 2

    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 6
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzg(II)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x3

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzd(J)I
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zze(J)I

    move-result p0

    return p0
.end method

.method public static synthetic zzd()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc:Z

    return v0
.end method

.method public static zze(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zze(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zze(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static zzf(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    return p0
.end method

.method public static zzf(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzg(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzf(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzi(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zze(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzf(J)I
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzi(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zze(J)I

    move-result p0

    return p0
.end method

.method public static zzg(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static zzg(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzg(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzg(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzh(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static zzh(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzn(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzh(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzh(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzi(I)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzn(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    return p0
.end method

.method public static zzi(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzi(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzj(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzj(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzk(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzk(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzg(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzl(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzg(I)I

    move-result p0

    return p0
.end method

.method public static zzm(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    return p0
.end method

.method public static zzn(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract zza()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zza(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(J)V

    return-void
.end method

.method public final zza(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zze(I)V

    return-void
.end method

.method public final zza(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(IJ)V

    return-void
.end method

.method public final zza(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zze(II)V

    return-void
.end method

.method public abstract zza(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/firebase-auth-api/zzrr;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 16
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    const/4 p2, 0x0

    .line 17
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzd; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    throw p1

    :catch_1
    move-exception p1

    .line 19
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzd;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zza(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(B)V

    return-void
.end method

.method public abstract zzb()I
.end method

.method public abstract zzb(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzb(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzi(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(IJ)V

    return-void
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzb(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzi(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(J)V

    return-void
.end method

.method public abstract zzb([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzc()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract zzc(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzd(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzn(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    return-void
.end method

.method public final zzd(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzn(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(II)V

    return-void
.end method

.method public abstract zze(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zze(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
