.class public abstract Lcom/google/android/gms/internal/vision/zzgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zztt:Lcom/google/android/gms/internal/vision/zzgs;

.field public static final zztu:Lcom/google/android/gms/internal/vision/zzgy;

.field public static final zztv:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/vision/zzgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzoc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzhc;

    sget-object v1, Lcom/google/android/gms/internal/vision/zzie;->zzys:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzhc;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgs;->zztt:Lcom/google/android/gms/internal/vision/zzgs;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgl;->zzel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzhf;-><init>(Lcom/google/android/gms/internal/vision/zzgv;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgw;-><init>(Lcom/google/android/gms/internal/vision/zzgv;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/vision/zzgs;->zztu:Lcom/google/android/gms/internal/vision/zzgy;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzgu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgs;->zztv:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzgs;->zzoc:I

    return-void
.end method

.method public static zza(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zza([BII)Lcom/google/android/gms/internal/vision/zzgs;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzgs;->zze(III)I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzhc;

    sget-object v1, Lcom/google/android/gms/internal/vision/zzgs;->zztu:Lcom/google/android/gms/internal/vision/zzgy;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzgy;->zzd([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzhc;-><init>([B)V

    return-object v0
.end method

.method public static zzaw(I)Lcom/google/android/gms/internal/vision/zzha;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzha;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/vision/zzha;-><init>(ILcom/google/android/gms/internal/vision/zzgv;)V

    return-object v0
.end method

.method public static synthetic zzb(B)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgs;->zza(B)I

    move-result p0

    return p0
.end method

.method public static zzb([BII)Lcom/google/android/gms/internal/vision/zzgs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzgz;-><init>([BII)V

    return-object v0
.end method

.method public static zzd([B)Lcom/google/android/gms/internal/vision/zzgs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzhc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzhc;-><init>([B)V

    return-object v0
.end method

.method public static zze(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    const-string v1, "Beginning index larger than ending index: "

    const-string v2, ", "

    invoke-static {v0, v1, p0, v2, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    const-string v1, "End index: "

    const-string v2, " >= "

    invoke-static {v0, v1, p1, v2, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    const-string v0, "Beginning index: "

    const-string v1, " < 0"

    invoke-static {p2, v0, p0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/zzgs;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzhc;

    sget-object v1, Lcom/google/android/gms/internal/vision/zzie;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzhc;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgs;->zzoc:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzgs;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/vision/zzgs;->zzd(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzgs;->zzoc:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzgv;-><init>(Lcom/google/android/gms/internal/vision/zzgs;)V

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzgs;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzgs;->size()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzkt;->zzd(Lcom/google/android/gms/internal/vision/zzgs;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/vision/zzgs;->zzi(II)Lcom/google/android/gms/internal/vision/zzgs;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzkt;->zzd(Lcom/google/android/gms/internal/vision/zzgs;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zza(Lcom/google/android/gms/internal/vision/zzgt;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza([BIII)V
.end method

.method public abstract zzau(I)B
.end method

.method public abstract zzav(I)B
.end method

.method public abstract zzd(III)I
.end method

.method public final zzfl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzie;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzgs;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzgs;->zza(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzfm()Z
.end method

.method public final zzfn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgs;->zzoc:I

    return v0
.end method

.method public abstract zzi(II)Lcom/google/android/gms/internal/vision/zzgs;
.end method
