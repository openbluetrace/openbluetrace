.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzgh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzgh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzgz<",
            "**>;"
        }
    .end annotation
.end field

.field public final zzc:Z

.field public final zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzea<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;Lcom/google/android/gms/internal/mlkit_vision_common/zzea;Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzgz<",
            "**>;",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzea<",
            "*>;",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzea;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;->zzc:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzea;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;Lcom/google/android/gms/internal/mlkit_vision_common/zzea;Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;)Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzgz<",
            "**>;",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzea<",
            "*>;",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;",
            ")",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzfy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;Lcom/google/android/gms/internal/mlkit_vision_common/zzea;Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;->zzc:Z

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzea;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzea;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_common/zzht;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzht;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzea;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzea;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzed;

    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzed;->zzc()Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;->zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzed;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzed;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    .line 19
    instance-of v3, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzey;

    if-eqz v3, :cond_0

    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzed;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzey;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzey;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzew;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfa;->zzc()Lcom/google/android/gms/internal/mlkit_vision_common/zzdf;

    move-result-object v1

    .line 21
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzht;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzed;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzht;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_common/zzht;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;->zzc:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzea;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzea;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzea;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzea;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;->zzc(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;->zzc:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzea;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzea;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;->zzg()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;->zzc:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzea;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzea;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;->zzb(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzea;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzea;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzea;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzea;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;->zzf()Z

    move-result p1

    return p1
.end method
