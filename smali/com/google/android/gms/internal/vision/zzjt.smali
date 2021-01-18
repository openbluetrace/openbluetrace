.class public final Lcom/google/android/gms/internal/vision/zzjt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/zzkf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final zzaao:Lcom/google/android/gms/internal/vision/zzjn;

.field public final zzaap:Z

.field public final zzaay:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "**>;"
        }
    .end annotation
.end field

.field public final zzaaz:Lcom/google/android/gms/internal/vision/zzhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzhq<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzkx;Lcom/google/android/gms/internal/vision/zzhq;Lcom/google/android/gms/internal/vision/zzjn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/zzhq<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzjn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaay:Lcom/google/android/gms/internal/vision/zzkx;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/zzhq;->zze(Lcom/google/android/gms/internal/vision/zzjn;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaap:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaao:Lcom/google/android/gms/internal/vision/zzjn;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzkx;Lcom/google/android/gms/internal/vision/zzhq;Lcom/google/android/gms/internal/vision/zzjn;)Lcom/google/android/gms/internal/vision/zzjt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/zzhq<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzjn;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzjt<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjt;-><init>(Lcom/google/android/gms/internal/vision/zzkx;Lcom/google/android/gms/internal/vision/zzhq;Lcom/google/android/gms/internal/vision/zzjn;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaay:Lcom/google/android/gms/internal/vision/zzkx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzkx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaay:Lcom/google/android/gms/internal/vision/zzkx;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/vision/zzkx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaap:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzhq;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/zzhq;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzht;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaay:Lcom/google/android/gms/internal/vision/zzkx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzkx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaap:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/zzhq;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzht;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaao:Lcom/google/android/gms/internal/vision/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzjn;->zzhd()Lcom/google/android/gms/internal/vision/zzjm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzjm;->zzgv()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkc;Lcom/google/android/gms/internal/vision/zzho;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzkc;",
            "Lcom/google/android/gms/internal/vision/zzho;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaay:Lcom/google/android/gms/internal/vision/zzkx;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzkx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/zzhq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v3

    .line 53
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzeo()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 54
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/vision/zzkx;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->getTag()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaao:Lcom/google/android/gms/internal/vision/zzjn;

    ushr-int/lit8 v4, v4, 0x3

    .line 57
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/vision/zzhq;->zza(Lcom/google/android/gms/internal/vision/zzho;Lcom/google/android/gms/internal/vision/zzjn;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/vision/zzhq;->zza(Lcom/google/android/gms/internal/vision/zzkc;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzho;Lcom/google/android/gms/internal/vision/zzht;)V

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/vision/zzkx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkc;)Z

    move-result v4

    goto :goto_2

    .line 60
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzep()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 61
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzeo()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 62
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->getTag()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 63
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzey()I

    move-result v4

    .line 64
    iget-object v6, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaao:Lcom/google/android/gms/internal/vision/zzjn;

    .line 65
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/vision/zzhq;->zza(Lcom/google/android/gms/internal/vision/zzho;Lcom/google/android/gms/internal/vision/zzjn;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 66
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/vision/zzhq;->zza(Lcom/google/android/gms/internal/vision/zzkc;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzho;Lcom/google/android/gms/internal/vision/zzht;)V

    goto :goto_0

    .line 67
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzex()Lcom/google/android/gms/internal/vision/zzgs;

    move-result-object v7

    goto :goto_0

    .line 68
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzep()Z

    move-result v8

    if-nez v8, :cond_5

    .line 69
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->getTag()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    .line 70
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/vision/zzhq;->zza(Lcom/google/android/gms/internal/vision/zzgs;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzho;Lcom/google/android/gms/internal/vision/zzht;)V

    goto :goto_1

    .line 71
    :cond_a
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/vision/zzkx;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzgs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 72
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/vision/zzkx;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 73
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhl()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 74
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/vision/zzkx;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    throw p2
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzlq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzlq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzhq;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzht;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzhv;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzhv;->zzgn()Lcom/google/android/gms/internal/vision/zzlr;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/vision/zzlr;->zzaei:Lcom/google/android/gms/internal/vision/zzlr;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzhv;->zzgo()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzhv;->zzgp()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    instance-of v3, v1, Lcom/google/android/gms/internal/vision/zziq;

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzhv;->zzak()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zziq;->zzhr()Lcom/google/android/gms/internal/vision/zzio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzis;->zzee()Lcom/google/android/gms/internal/vision/zzgs;

    move-result-object v1

    .line 10
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzhv;->zzak()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaay:Lcom/google/android/gms/internal/vision/zzkx;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzkx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzkx;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzlq;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/zzgm;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/vision/zzgm;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzid;

    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzid;->zzxz:Lcom/google/android/gms/internal/vision/zzkw;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkw;->zzja()Lcom/google/android/gms/internal/vision/zzkw;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkw;->zzjb()Lcom/google/android/gms/internal/vision/zzkw;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzid;->zzxz:Lcom/google/android/gms/internal/vision/zzkw;

    .line 19
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/zzid$zze;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzid$zze;->zzhe()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_a

    .line 21
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v4

    .line 22
    iget p3, p5, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    const/16 v3, 0xb

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_2

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    iget-object v3, p5, Lcom/google/android/gms/internal/vision/zzgm;->zzcu:Lcom/google/android/gms/internal/vision/zzho;

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaao:Lcom/google/android/gms/internal/vision/zzjn;

    ushr-int/lit8 v6, p3, 0x3

    .line 24
    invoke-virtual {v2, v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzhq;->zza(Lcom/google/android/gms/internal/vision/zzho;Lcom/google/android/gms/internal/vision/zzjn;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/vision/zzid$zzg;

    if-eqz v8, :cond_1

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkb;->zzik()Lcom/google/android/gms/internal/vision/zzkb;

    move-result-object p3

    .line 26
    iget-object v2, v8, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyq:Lcom/google/android/gms/internal/vision/zzjn;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 28
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/vision/zzkb;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object p3

    .line 29
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/zzgk;->zza(Lcom/google/android/gms/internal/vision/zzkf;[BIILcom/google/android/gms/internal/vision/zzgm;)I

    move-result p3

    .line 30
    iget-object v2, v8, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyr:Lcom/google/android/gms/internal/vision/zzid$zzd;

    iget-object v3, p5, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzht;->zza(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza(I[BIILcom/google/android/gms/internal/vision/zzkw;Lcom/google/android/gms/internal/vision/zzgm;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/zzgk;->zza(I[BIILcom/google/android/gms/internal/vision/zzgm;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_8

    .line 33
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v4

    .line 34
    iget v6, p5, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    ushr-int/lit8 v7, v6, 0x3

    and-int/lit8 v8, v6, 0x7

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkb;->zzik()Lcom/google/android/gms/internal/vision/zzkb;

    move-result-object v6

    .line 36
    iget-object v7, v2, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyq:Lcom/google/android/gms/internal/vision/zzjn;

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 38
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/vision/zzkb;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v6

    .line 39
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/zzgk;->zza(Lcom/google/android/gms/internal/vision/zzkf;[BIILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v4

    .line 40
    iget-object v6, v2, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyr:Lcom/google/android/gms/internal/vision/zzid$zzd;

    iget-object v7, p5, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzht;->zza(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    .line 41
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/zzgk;->zze([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v4

    .line 42
    iget-object v3, p5, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/vision/zzgs;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    .line 43
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v4

    .line 44
    iget p3, p5, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    iget-object v6, p5, Lcom/google/android/gms/internal/vision/zzgm;->zzcu:Lcom/google/android/gms/internal/vision/zzho;

    iget-object v7, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaao:Lcom/google/android/gms/internal/vision/zzjn;

    .line 46
    invoke-virtual {v2, v6, v7, p3}, Lcom/google/android/gms/internal/vision/zzhq;->zza(Lcom/google/android/gms/internal/vision/zzho;Lcom/google/android/gms/internal/vision/zzjn;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzid$zzg;

    goto :goto_2

    :cond_7
    :goto_3
    const/16 v7, 0xc

    if-eq v6, v7, :cond_8

    .line 47
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/zzgk;->zza(I[BIILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v4

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v5

    .line 48
    invoke-virtual {v1, p3, v3}, Lcom/google/android/gms/internal/vision/zzkw;->zzb(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 49
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhn()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object p1

    throw p1
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaay:Lcom/google/android/gms/internal/vision/zzkx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzkh;->zza(Lcom/google/android/gms/internal/vision/zzkx;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaap:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzkh;->zza(Lcom/google/android/gms/internal/vision/zzhq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzj(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaay:Lcom/google/android/gms/internal/vision/zzkx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzkx;->zzj(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzhq;->zzj(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzu(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaay:Lcom/google/android/gms/internal/vision/zzkx;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzkx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzkx;->zzaa(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaap:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/zzhq;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzht;->zzgi()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzw(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzhq;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzht;->isInitialized()Z

    move-result p1

    return p1
.end method
