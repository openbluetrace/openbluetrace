.class public abstract Lcom/google/android/gms/internal/vision/zzid;
.super Lcom/google/android/gms/internal/vision/zzge;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzid$zzc;,
        Lcom/google/android/gms/internal/vision/zzid$zzg;,
        Lcom/google/android/gms/internal/vision/zzid$zzd;,
        Lcom/google/android/gms/internal/vision/zzid$zzb;,
        Lcom/google/android/gms/internal/vision/zzid$zze;,
        Lcom/google/android/gms/internal/vision/zzid$zza;,
        Lcom/google/android/gms/internal/vision/zzid$zzf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/zzid<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/zzid$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/zzge<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static zzyb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/zzid<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzxz:Lcom/google/android/gms/internal/vision/zzkw;

.field public zzya:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzid;->zzyb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzge;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkw;->zzja()Lcom/google/android/gms/internal/vision/zzkw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzid;->zzxz:Lcom/google/android/gms/internal/vision/zzkw;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzid;->zzya:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzhp;)Lcom/google/android/gms/internal/vision/zzid$zzg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/vision/zzid$zze<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/vision/zzid$zzb<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhp<",
            "TMessageType;TT;>;)",
            "Lcom/google/android/gms/internal/vision/zzid$zzg<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/vision/zzid$zzg;

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzjn;Lcom/google/android/gms/internal/vision/zzjn;Lcom/google/android/gms/internal/vision/zzig;ILcom/google/android/gms/internal/vision/zzlk;ZLjava/lang/Class;)Lcom/google/android/gms/internal/vision/zzid$zzg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/vision/zzjn;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/android/gms/internal/vision/zzjn;",
            "Lcom/google/android/gms/internal/vision/zzig<",
            "*>;I",
            "Lcom/google/android/gms/internal/vision/zzlk;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzid$zzg<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/vision/zzid$zzg;

    new-instance p3, Lcom/google/android/gms/internal/vision/zzid$zzd;

    const/4 v4, 0x0

    const v5, 0xc0b2142

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/vision/zzid$zzd;-><init>(Lcom/google/android/gms/internal/vision/zzig;ILcom/google/android/gms/internal/vision/zzlk;ZZ)V

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzid$zzg;-><init>(Lcom/google/android/gms/internal/vision/zzjn;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjn;Lcom/google/android/gms/internal/vision/zzid$zzd;Ljava/lang/Class;)V

    return-object p2
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzid;[B)Lcom/google/android/gms/internal/vision/zzid;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzid<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzin;
        }
    .end annotation

    .line 34
    array-length v0, p1

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzho;->zzgf()Lcom/google/android/gms/internal/vision/zzho;

    move-result-object v1

    const/4 v2, 0x0

    .line 36
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzid;->zza(Lcom/google/android/gms/internal/vision/zzid;[BIILcom/google/android/gms/internal/vision/zzho;)Lcom/google/android/gms/internal/vision/zzid;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzid;->zzb(Lcom/google/android/gms/internal/vision/zzid;)Lcom/google/android/gms/internal/vision/zzid;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzid;[BIILcom/google/android/gms/internal/vision/zzho;)Lcom/google/android/gms/internal/vision/zzid;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzid<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/vision/zzho;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzin;
        }
    .end annotation

    .line 22
    sget p2, Lcom/google/android/gms/internal/vision/zzid$zzf;->zzyk:I

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/vision/zzid;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/gms/internal/vision/zzid;

    .line 25
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkb;->zzik()Lcom/google/android/gms/internal/vision/zzkb;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/vision/zzkb;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object p2

    const/4 v3, 0x0

    .line 26
    new-instance v5, Lcom/google/android/gms/internal/vision/zzgm;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/vision/zzgm;-><init>(Lcom/google/android/gms/internal/vision/zzho;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzkf;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/zzgm;)V

    .line 27
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/vision/zzkf;->zzj(Ljava/lang/Object;)V

    .line 28
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzge;->zzte:I

    if-nez p1, :cond_0

    return-object p0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhh()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/zzin;->zzg(Lcom/google/android/gms/internal/vision/zzjn;)Lcom/google/android/gms/internal/vision/zzin;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/vision/zzin;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzin;

    throw p0

    .line 33
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/vision/zzin;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/vision/zzin;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/vision/zzin;->zzg(Lcom/google/android/gms/internal/vision/zzjn;)Lcom/google/android/gms/internal/vision/zzin;

    move-result-object p0

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzid;[BLcom/google/android/gms/internal/vision/zzho;)Lcom/google/android/gms/internal/vision/zzid;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzid<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/vision/zzho;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzin;
        }
    .end annotation

    .line 37
    array-length v0, p1

    const/4 v1, 0x0

    .line 38
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/vision/zzid;->zza(Lcom/google/android/gms/internal/vision/zzid;[BIILcom/google/android/gms/internal/vision/zzho;)Lcom/google/android/gms/internal/vision/zzid;

    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzid;->zzb(Lcom/google/android/gms/internal/vision/zzid;)Lcom/google/android/gms/internal/vision/zzid;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzik;)Lcom/google/android/gms/internal/vision/zzik;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzik<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/vision/zzik<",
            "TE;>;"
        }
    .end annotation

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 21
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/vision/zzik;->zzan(I)Lcom/google/android/gms/internal/vision/zzik;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzjn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzkd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzkd;-><init>(Lcom/google/android/gms/internal/vision/zzjn;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 8
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 9
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzid;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzid<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzid;->zzyb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/vision/zzid;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzid<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 14
    sget v0, Lcom/google/android/gms/internal/vision/zzid$zzf;->zzyh:I

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzid;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkb;->zzik()Lcom/google/android/gms/internal/vision/zzkb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzkb;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/zzkf;->zzw(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 18
    sget p1, Lcom/google/android/gms/internal/vision/zzid$zzf;->zzyi:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 19
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/vision/zzid;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/vision/zzhp;)Lcom/google/android/gms/internal/vision/zzid$zzg;
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzid;->zza(Lcom/google/android/gms/internal/vision/zzhp;)Lcom/google/android/gms/internal/vision/zzid$zzg;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/vision/zzid;)Lcom/google/android/gms/internal/vision/zzid;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzid<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzin;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzku;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzku;-><init>(Lcom/google/android/gms/internal/vision/zzjn;)V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/vision/zzin;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/vision/zzin;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/vision/zzin;->zzg(Lcom/google/android/gms/internal/vision/zzjn;)Lcom/google/android/gms/internal/vision/zzin;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzid;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzid<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzid;->zzyb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzid;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/vision/zzid;->zzyb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzid;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzld;->zzh(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzid;

    .line 6
    sget v1, Lcom/google/android/gms/internal/vision/zzid$zzf;->zzym:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/zzid;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/vision/zzid;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/vision/zzid;->zzyb:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static zzha()Lcom/google/android/gms/internal/vision/zzii;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzif;->zzhg()Lcom/google/android/gms/internal/vision/zzif;

    move-result-object v0

    return-object v0
.end method

.method public static zzhb()Lcom/google/android/gms/internal/vision/zzik;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/vision/zzik<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzka;->zzij()Lcom/google/android/gms/internal/vision/zzka;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkb;->zzik()Lcom/google/android/gms/internal/vision/zzkb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzkb;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/vision/zzid;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/zzkf;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzge;->zzte:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkb;->zzik()Lcom/google/android/gms/internal/vision/zzkb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzkb;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/zzkf;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzge;->zzte:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/vision/zzid;->zza(Lcom/google/android/gms/internal/vision/zzid;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/vision/zzjo;->zza(Lcom/google/android/gms/internal/vision/zzjn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzak(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzid;->zzya:I

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/vision/zzhl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkb;->zzik()Lcom/google/android/gms/internal/vision/zzkb;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzkb;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzhn;->zza(Lcom/google/android/gms/internal/vision/zzhl;)Lcom/google/android/gms/internal/vision/zzhn;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/zzkf;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzlq;)V

    return-void
.end method

.method public final zzef()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzid;->zzya:I

    return v0
.end method

.method public final synthetic zzgx()Lcom/google/android/gms/internal/vision/zzjn;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/vision/zzid$zzf;->zzym:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzid;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/vision/zzid;

    return-object v0
.end method

.method public final zzgy()Lcom/google/android/gms/internal/vision/zzid$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/vision/zzid<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/vision/zzid$zza<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/vision/zzid$zzf;->zzyl:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzid;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/vision/zzid$zza;

    return-object v0
.end method

.method public final zzgz()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzid;->zzya:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkb;->zzik()Lcom/google/android/gms/internal/vision/zzkb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzkb;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/zzkf;->zzu(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzid;->zzya:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzid;->zzya:I

    return v0
.end method

.method public final synthetic zzhc()Lcom/google/android/gms/internal/vision/zzjm;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/vision/zzid$zzf;->zzyl:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzid;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/vision/zzid$zza;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzid$zza;->zza(Lcom/google/android/gms/internal/vision/zzid;)Lcom/google/android/gms/internal/vision/zzid$zza;

    return-object v0
.end method

.method public final synthetic zzhd()Lcom/google/android/gms/internal/vision/zzjm;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/vision/zzid$zzf;->zzyl:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzid;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/vision/zzid$zza;

    return-object v0
.end method
