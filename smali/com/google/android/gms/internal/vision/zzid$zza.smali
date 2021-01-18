.class public Lcom/google/android/gms/internal/vision/zzid$zza;
.super Lcom/google/android/gms/internal/vision/zzgh;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/zzid<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/zzid$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/zzgh<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final zzxw:Lcom/google/android/gms/internal/vision/zzid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzxx:Lcom/google/android/gms/internal/vision/zzid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzxy:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzid;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzgh;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxw:Lcom/google/android/gms/internal/vision/zzid;

    .line 3
    sget v0, Lcom/google/android/gms/internal/vision/zzid$zzf;->zzyk:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzid;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/vision/zzid;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxx:Lcom/google/android/gms/internal/vision/zzid;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxy:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzid;Lcom/google/android/gms/internal/vision/zzid;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkb;->zzik()Lcom/google/android/gms/internal/vision/zzkb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzkb;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/zzkf;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/vision/zzhe;Lcom/google/android/gms/internal/vision/zzho;)Lcom/google/android/gms/internal/vision/zzid$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzhe;",
            "Lcom/google/android/gms/internal/vision/zzho;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxy:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid$zza;->zzgs()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxy:Z

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkb;->zzik()Lcom/google/android/gms/internal/vision/zzkb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxx:Lcom/google/android/gms/internal/vision/zzid;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzkb;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxx:Lcom/google/android/gms/internal/vision/zzid;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhe;)Lcom/google/android/gms/internal/vision/zzhj;

    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/vision/zzkf;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkc;Lcom/google/android/gms/internal/vision/zzho;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 16
    :cond_1
    throw p1
.end method

.method private final zzb([BIILcom/google/android/gms/internal/vision/zzho;)Lcom/google/android/gms/internal/vision/zzid$zza;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/vision/zzho;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzin;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxy:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid$zza;->zzgs()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxy:Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkb;->zzik()Lcom/google/android/gms/internal/vision/zzkb;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxx:Lcom/google/android/gms/internal/vision/zzid;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/vision/zzkb;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxx:Lcom/google/android/gms/internal/vision/zzid;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/vision/zzgm;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/vision/zzgm;-><init>(Lcom/google/android/gms/internal/vision/zzho;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/vision/zzkf;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/zzgm;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzin; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhh()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxw:Lcom/google/android/gms/internal/vision/zzid;

    .line 2
    sget v1, Lcom/google/android/gms/internal/vision/zzid$zzf;->zzyl:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/zzid;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/vision/zzid$zza;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid$zza;->zzgv()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzid;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzid$zza;->zza(Lcom/google/android/gms/internal/vision/zzid;)Lcom/google/android/gms/internal/vision/zzid$zza;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxx:Lcom/google/android/gms/internal/vision/zzid;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzid;->zza(Lcom/google/android/gms/internal/vision/zzid;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/vision/zzge;)Lcom/google/android/gms/internal/vision/zzgh;
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/vision/zzid;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzid$zza;->zza(Lcom/google/android/gms/internal/vision/zzid;)Lcom/google/android/gms/internal/vision/zzid$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/vision/zzhe;Lcom/google/android/gms/internal/vision/zzho;)Lcom/google/android/gms/internal/vision/zzgh;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzid$zza;->zzb(Lcom/google/android/gms/internal/vision/zzhe;Lcom/google/android/gms/internal/vision/zzho;)Lcom/google/android/gms/internal/vision/zzid$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BIILcom/google/android/gms/internal/vision/zzho;)Lcom/google/android/gms/internal/vision/zzgh;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzin;
        }
    .end annotation

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/zzid$zza;->zzb([BIILcom/google/android/gms/internal/vision/zzho;)Lcom/google/android/gms/internal/vision/zzid$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzid;)Lcom/google/android/gms/internal/vision/zzid$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxy:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid$zza;->zzgs()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxy:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxx:Lcom/google/android/gms/internal/vision/zzid;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzid$zza;->zza(Lcom/google/android/gms/internal/vision/zzid;Lcom/google/android/gms/internal/vision/zzid;)V

    return-object p0
.end method

.method public final synthetic zzeh()Lcom/google/android/gms/internal/vision/zzgh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzid$zza;

    return-object v0
.end method

.method public zzgs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxx:Lcom/google/android/gms/internal/vision/zzid;

    sget v1, Lcom/google/android/gms/internal/vision/zzid$zzf;->zzyk:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/zzid;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/vision/zzid;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxx:Lcom/google/android/gms/internal/vision/zzid;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzid$zza;->zza(Lcom/google/android/gms/internal/vision/zzid;Lcom/google/android/gms/internal/vision/zzid;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxx:Lcom/google/android/gms/internal/vision/zzid;

    return-void
.end method

.method public zzgt()Lcom/google/android/gms/internal/vision/zzid;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxy:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxx:Lcom/google/android/gms/internal/vision/zzid;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxx:Lcom/google/android/gms/internal/vision/zzid;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkb;->zzik()Lcom/google/android/gms/internal/vision/zzkb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzkb;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/vision/zzkf;->zzj(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxy:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxx:Lcom/google/android/gms/internal/vision/zzid;

    return-object v0
.end method

.method public final zzgu()Lcom/google/android/gms/internal/vision/zzid;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid$zza;->zzgv()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzid;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzid;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/vision/zzku;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/vision/zzku;-><init>(Lcom/google/android/gms/internal/vision/zzjn;)V

    .line 4
    throw v1
.end method

.method public synthetic zzgv()Lcom/google/android/gms/internal/vision/zzjn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid$zza;->zzgt()Lcom/google/android/gms/internal/vision/zzid;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzgw()Lcom/google/android/gms/internal/vision/zzjn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid$zza;->zzgu()Lcom/google/android/gms/internal/vision/zzid;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzgx()Lcom/google/android/gms/internal/vision/zzjn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxw:Lcom/google/android/gms/internal/vision/zzid;

    return-object v0
.end method
