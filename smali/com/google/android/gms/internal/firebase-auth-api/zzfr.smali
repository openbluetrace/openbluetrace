.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzfr;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzfr;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzqn;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

.field public static final enum zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

.field public static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqq<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfr;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zzfr;


# instance fields
.field public final zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    const-string v1, "UNCOMPRESSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    const-string v1, "COMPRESSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    const-string v1, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    const-string v1, "UNRECOGNIZED"

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    .line 6
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    aput-object v7, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzqq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzfr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfr;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " name="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzg:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
