.class public final enum Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzih;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfl$zzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzih;"
    }
.end annotation


# static fields
.field public static final zzhq:Lcom/google/android/gms/internal/vision/zzig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzig<",
            "Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzpw:Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;

.field public static final enum zzpx:Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;

.field public static final enum zzpy:Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;

.field public static final synthetic zzpz:[Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;

    const-string v1, "CLASSIFICATION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;->zzpw:Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;

    const-string v1, "CLASSIFICATION_NONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;->zzpx:Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;

    const-string v1, "CLASSIFICATION_ALL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;->zzpy:Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;->zzpw:Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;->zzpx:Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;->zzpz:[Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;->zzhq:Lcom/google/android/gms/internal/vision/zzig;

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
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;->zzpz:[Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;

    return-object v0
.end method

.method public static zzab(I)Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;->zzpy:Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;->zzpx:Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;->zzpw:Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;

    return-object p0
.end method

.method public static zzal()Lcom/google/android/gms/internal/vision/zzij;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfr;->zzht:Lcom/google/android/gms/internal/vision/zzij;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;

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

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;->value:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzak()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzg$zza;->value:I

    return v0
.end method
