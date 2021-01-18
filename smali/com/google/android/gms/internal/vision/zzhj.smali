.class public final Lcom/google/android/gms/internal/vision/zzhj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkc;


# instance fields
.field public tag:I

.field public zzts:I

.field public final zzul:Lcom/google/android/gms/internal/vision/zzhe;

.field public zzum:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzhe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzie;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzhe;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    .line 4
    iput-object p0, p1, Lcom/google/android/gms/internal/vision/zzhe;->zzue:Lcom/google/android/gms/internal/vision/zzhj;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzhe;)Lcom/google/android/gms/internal/vision/zzhj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhe;->zzue:Lcom/google/android/gms/internal/vision/zzhj;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzhj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzhj;-><init>(Lcom/google/android/gms/internal/vision/zzhe;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzlk;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzho;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzlk;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzho;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/google/android/gms/internal/vision/zzhi;->zztn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 73
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzeq()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 75
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzey()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzew()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 77
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzfd()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzfc()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzfb()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzfa()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 81
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzho;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzer()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 83
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzes()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 85
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzet()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzeu()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 87
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzez()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 89
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzex()Lcom/google/android/gms/internal/vision/zzgs;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzev()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 34
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zziu;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 35
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zziu;

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzex()Lcom/google/android/gms/internal/vision/zzgs;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zziu;->zzc(Lcom/google/android/gms/internal/vision/zzgs;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result p1

    .line 39
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq p1, p2, :cond_0

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzew()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result v0

    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq v0, v1, :cond_2

    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void

    .line 46
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1
.end method

.method private final zzaq(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1
.end method

.method public static zzar(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhn()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object p0

    throw p0
.end method

.method public static zzas(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhn()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object p0

    throw p0
.end method

.method private final zzat(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhh()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object p1

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/vision/zzkf;Lcom/google/android/gms/internal/vision/zzho;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzkf<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzho;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    iget v2, v1, Lcom/google/android/gms/internal/vision/zzhe;->zzub:I

    iget v3, v1, Lcom/google/android/gms/internal/vision/zzhe;->zzuc:I

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzaz(I)I

    move-result v0

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzkf;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    iget v3, v2, Lcom/google/android/gms/internal/vision/zzhe;->zzub:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/vision/zzhe;->zzub:I

    .line 8
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/vision/zzkf;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkc;Lcom/google/android/gms/internal/vision/zzho;)V

    .line 9
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/vision/zzkf;->zzj(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzhe;->zzax(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    iget p2, p1, Lcom/google/android/gms/internal/vision/zzhe;->zzub:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/vision/zzhe;->zzub:I

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzba(I)V

    return-object v1

    .line 13
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/vision/zzin;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzin;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method private final zzd(Lcom/google/android/gms/internal/vision/zzkf;Lcom/google/android/gms/internal/vision/zzho;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzkf<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzho;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzts:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzts:I

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzkf;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/vision/zzkf;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkc;Lcom/google/android/gms/internal/vision/zzho;)V

    .line 6
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/vision/zzkf;->zzj(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    iget p2, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzts:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzts:I

    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhn()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzts:I

    .line 11
    throw p1
.end method


# virtual methods
.method public final getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    return v0
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzaq(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzaq(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->readFloat()F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzaq(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzkf;Lcom/google/android/gms/internal/vision/zzho;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzkf<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzho;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzaq(I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Lcom/google/android/gms/internal/vision/zzkf;Lcom/google/android/gms/internal/vision/zzho;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzho;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzho;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzaq(I)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkb;->zzik()Lcom/google/android/gms/internal/vision/zzkb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzkb;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Lcom/google/android/gms/internal/vision/zzkf;Lcom/google/android/gms/internal/vision/zzho;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzhm;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhm;

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzhj;->zzar(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int/2addr v1, p1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->readDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zzc(D)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzhm;->zzc(D)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result p1

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq p1, v1, :cond_2

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void

    .line 21
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzar(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 27
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq v0, v1, :cond_7

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzkf;Lcom/google/android/gms/internal/vision/zzho;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzkf<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzho;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 48
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Lcom/google/android/gms/internal/vision/zzkf;Lcom/google/android/gms/internal/vision/zzho;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 51
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/vision/zzje;Lcom/google/android/gms/internal/vision/zzho;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/zzje<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/zzho;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzaq(I)V

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result v1

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzaz(I)I

    move-result v1

    .line 56
    iget-object v2, p2, Lcom/google/android/gms/internal/vision/zzje;->zzaad:Ljava/lang/Object;

    .line 57
    iget-object v3, p2, Lcom/google/android/gms/internal/vision/zzje;->zzgk:Ljava/lang/Object;

    .line 58
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzeo()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 59
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    .line 60
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzep()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/vision/zzin;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/vision/zzin;-><init>(Ljava/lang/String;)V

    throw v4

    .line 62
    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/internal/vision/zzje;->zzaae:Lcom/google/android/gms/internal/vision/zzlk;

    iget-object v5, p2, Lcom/google/android/gms/internal/vision/zzje;->zzgk:Ljava/lang/Object;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 64
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzlk;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzho;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 65
    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/internal/vision/zzje;->zzaac:Lcom/google/android/gms/internal/vision/zzlk;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzlk;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzho;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/vision/zzim; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzep()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 67
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/vision/zzin;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/vision/zzin;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzba(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 70
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzba(I)V

    .line 71
    throw p1
.end method

.method public final zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzho;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzho;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzaq(I)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkb;->zzik()Lcom/google/android/gms/internal/vision/zzkb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzkb;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhj;->zzd(Lcom/google/android/gms/internal/vision/zzkf;Lcom/google/android/gms/internal/vision/zzho;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzhz;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhz;

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzhz;->zzu(F)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq p1, v1, :cond_0

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void

    .line 23
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result p1

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzhj;->zzas(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int v3, v1, p1

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzhz;->zzu(F)V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 29
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result v0

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq v0, v1, :cond_6

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void

    .line 35
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzas(I)V

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int/2addr v1, v0

    .line 39
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzkf;Lcom/google/android/gms/internal/vision/zzho;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzkf<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzho;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 42
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzhj;->zzd(Lcom/google/android/gms/internal/vision/zzkf;Lcom/google/android/gms/internal/vision/zzho;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 45
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/vision/zzkf;Lcom/google/android/gms/internal/vision/zzho;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzkf<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzho;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzaq(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhj;->zzd(Lcom/google/android/gms/internal/vision/zzkf;Lcom/google/android/gms/internal/vision/zzho;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjb;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzeq()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzjb;->zzac(J)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzat(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzeq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjb;->zzac(J)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzeq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzat(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzeq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjb;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb;

    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result p1

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int/2addr v1, p1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzer()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzjb;->zzac(J)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzat(I)V

    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjb;->zzac(J)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result p1

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq p1, v1, :cond_2

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int/2addr v1, v0

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzer()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 31
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzat(I)V

    return-void

    .line 32
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzer()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result v0

    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq v0, v1, :cond_7

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void
.end method

.method public final zze(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzif;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzif;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzes()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzif;->zzbs(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzat(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzes()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzif;->zzbs(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzat(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void
.end method

.method public final zzeo()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    .line 5
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzts:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzep()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzts:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzay(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzeq()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzaq(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzeq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzer()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzaq(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzer()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzes()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzaq(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzes()I

    move-result v0

    return v0
.end method

.method public final zzet()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzaq(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzet()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzeu()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzaq(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzeu()I

    move-result v0

    return v0
.end method

.method public final zzev()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzaq(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzev()Z

    move-result v0

    return v0
.end method

.method public final zzew()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzaq(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzew()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzex()Lcom/google/android/gms/internal/vision/zzgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzaq(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzex()Lcom/google/android/gms/internal/vision/zzgs;

    move-result-object v0

    return-object v0
.end method

.method public final zzey()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzaq(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result v0

    return v0
.end method

.method public final zzez()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzaq(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzez()I

    move-result v0

    return v0
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjb;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzhj;->zzar(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzet()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzjb;->zzac(J)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzet()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjb;->zzac(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzar(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzet()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void
.end method

.method public final zzfa()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzaq(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfa()I

    move-result v0

    return v0
.end method

.method public final zzfb()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzaq(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzfc()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzaq(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfc()I

    move-result v0

    return v0
.end method

.method public final zzfd()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzaq(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzif;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzif;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzeu()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzif;->zzbs(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzhj;->zzas(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzeu()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzif;->zzbs(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzeu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzas(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzeu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgq;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgq;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzev()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzgq;->addBoolean(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzat(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzev()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzgq;->addBoolean(Z)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzev()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzat(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzev()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/zzgs;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzex()Lcom/google/android/gms/internal/vision/zzgs;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzif;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzif;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzif;->zzbs(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzat(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzif;->zzbs(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzat(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void
.end method

.method public final zzl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzif;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzif;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzez()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzif;->zzbs(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzat(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzez()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzif;->zzbs(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzez()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzat(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzez()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void
.end method

.method public final zzm(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzif;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzif;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzfa()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzif;->zzbs(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzhj;->zzas(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzfa()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzif;->zzbs(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfa()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzas(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfa()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjb;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzhj;->zzar(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzfb()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzjb;->zzac(J)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzfb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjb;->zzac(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzar(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfb()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfb()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzif;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzif;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzfc()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzif;->zzbs(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzat(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzfc()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzif;->zzbs(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzat(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjb;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzfd()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzjb;->zzac(J)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzat(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzfd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjb;->zzac(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzey()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzft()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzat(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhm()Lcom/google/android/gms/internal/vision/zzim;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzen()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzul:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzfr()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzum:I

    return-void
.end method
