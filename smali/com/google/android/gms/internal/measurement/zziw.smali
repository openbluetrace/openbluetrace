.class public final Lcom/google/android/gms/internal/measurement/zziw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzka;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzjg;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/zzjg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zziz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:Lcom/google/android/gms/internal/measurement/zzjg;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzjg;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhz;->zza()Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziw;->zza()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zziy;-><init>([Lcom/google/android/gms/internal/measurement/zzjg;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziw;-><init>(Lcom/google/android/gms/internal/measurement/zzjg;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzjg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjg;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zziw;->zza:Lcom/google/android/gms/internal/measurement/zzjg;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzjg;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 39
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 41
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:Lcom/google/android/gms/internal/measurement/zzjg;

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzjh;)Z
    .locals 1

    .line 38
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjh;->zza()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/measurement/zzju;->zza:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzkb<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziw;->zza:Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/zzjg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzjh;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzc()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzho;->zza()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v0

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzjh;->zzc()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjp;->zza(Lcom/google/android/gms/internal/measurement/zzkt;Lcom/google/android/gms/internal/measurement/zzhn;Lcom/google/android/gms/internal/measurement/zzjj;)Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zza()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzho;->zzb()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v0

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzjh;->zzc()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjp;->zza(Lcom/google/android/gms/internal/measurement/zzkt;Lcom/google/android/gms/internal/measurement/zzhn;Lcom/google/android/gms/internal/measurement/zzjj;)Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zziw;->zza(Lcom/google/android/gms/internal/measurement/zzjh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb()Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->zzb()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v5

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzc()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v6

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzho;->zza()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v7

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzje;->zzb()Lcom/google/android/gms/internal/measurement/zzjc;

    move-result-object v8

    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjh;Lcom/google/android/gms/internal/measurement/zzjr;Lcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzkt;Lcom/google/android/gms/internal/measurement/zzhn;Lcom/google/android/gms/internal/measurement/zzjc;)Lcom/google/android/gms/internal/measurement/zzjn;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb()Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v4

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->zzb()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v5

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzc()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v6

    const/4 v7, 0x0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzje;->zzb()Lcom/google/android/gms/internal/measurement/zzjc;

    move-result-object v8

    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjh;Lcom/google/android/gms/internal/measurement/zzjr;Lcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzkt;Lcom/google/android/gms/internal/measurement/zzhn;Lcom/google/android/gms/internal/measurement/zzjc;)Lcom/google/android/gms/internal/measurement/zzjn;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zziw;->zza(Lcom/google/android/gms/internal/measurement/zzjh;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v4

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->zza()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v5

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zza()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v6

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzho;->zzb()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v7

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzje;->zza()Lcom/google/android/gms/internal/measurement/zzjc;

    move-result-object v8

    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjh;Lcom/google/android/gms/internal/measurement/zzjr;Lcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzkt;Lcom/google/android/gms/internal/measurement/zzhn;Lcom/google/android/gms/internal/measurement/zzjc;)Lcom/google/android/gms/internal/measurement/zzjn;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v4

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->zza()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v5

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v6

    const/4 v7, 0x0

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzje;->zza()Lcom/google/android/gms/internal/measurement/zzjc;

    move-result-object v8

    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjh;Lcom/google/android/gms/internal/measurement/zzjr;Lcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzkt;Lcom/google/android/gms/internal/measurement/zzhn;Lcom/google/android/gms/internal/measurement/zzjc;)Lcom/google/android/gms/internal/measurement/zzjn;

    move-result-object p1

    return-object p1
.end method
