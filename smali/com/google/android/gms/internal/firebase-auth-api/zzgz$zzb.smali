.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzql;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzgz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzql<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzrt;"
    }
.end annotation


# static fields
.field public static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

.field public static volatile zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzse<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

.field public zzd:I

.field public zze:I

.field public zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>()V

    return-void
.end method

.method private final zza(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zze:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgr;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgs;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzd:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zza(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzgr;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgr;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzgs;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgs;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzhl;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzf:I

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzha;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 9
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 14
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 15
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzha;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgs;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgs;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgs;

    :cond_0
    return-object v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zze:I

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzhl;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    :cond_0
    return-object v0
.end method
