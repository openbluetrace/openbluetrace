.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzem;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzql;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzql<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzem;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzrt;"
    }
.end annotation


# static fields
.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzem;

.field public static volatile zze:Lcom/google/android/gms/internal/firebase-auth-api/zzse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzse<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzem;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzem;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzc:I

    return v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 4
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 10
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

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    return-object p1

    :pswitch_4
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzc"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzen;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;-><init>()V

    return-object p1

    nop

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
