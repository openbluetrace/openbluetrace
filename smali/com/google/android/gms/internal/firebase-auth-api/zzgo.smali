.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgo;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzql;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzgo$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzql<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgo;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzrt;"
    }
.end annotation


# static fields
.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

.field public static volatile zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzse<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

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

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzd:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgi;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzc:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgo;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zza(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgo;Lcom/google/android/gms/internal/firebase-auth-api/zzgi;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgi;)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgo$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo$zza;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/firebase-auth-api/zzgo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgi;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzc:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    :cond_0
    return-object v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 7
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 12
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 13
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

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgo$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgp;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;-><init>()V

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

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzd:I

    return v0
.end method
