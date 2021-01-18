.class public final enum Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzih;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfl$zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzih;"
    }
.end annotation


# static fields
.field public static final zzhq:Lcom/google/android/gms/internal/vision/zzig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzig<",
            "Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzra:Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;

.field public static final enum zzrb:Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;

.field public static final enum zzrc:Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;

.field public static final enum zzrd:Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;

.field public static final synthetic zzre:[Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;->zzra:Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;

    const-string v1, "FORMAT_LUMINANCE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;->zzrb:Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;

    const-string v1, "FORMAT_RGB8"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;->zzrc:Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;

    const-string v1, "FORMAT_MONOCHROME"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;->zzrd:Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;->zzra:Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;->zzrb:Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;->zzrc:Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    .line 6
    sput-object v1, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;->zzre:[Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;->zzhq:Lcom/google/android/gms/internal/vision/zzig;

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
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;->zzre:[Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;

    return-object v0
.end method

.method public static zzae(I)Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;
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

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;->zzrd:Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;->zzrc:Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;->zzrb:Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;->zzra:Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;

    return-object p0
.end method

.method public static zzal()Lcom/google/android/gms/internal/vision/zzij;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfy;->zzht:Lcom/google/android/gms/internal/vision/zzij;

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
    const-class v1, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;

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
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;->value:I

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
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzj$zzb;->value:I

    return v0
.end method
