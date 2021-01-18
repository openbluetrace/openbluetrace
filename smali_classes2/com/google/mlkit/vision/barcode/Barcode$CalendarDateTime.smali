.class public Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/barcode/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalendarDateTime"
.end annotation


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:Z

.field public final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;->zza:I

    .line 3
    iput p2, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;->zzb:I

    .line 4
    iput p3, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;->zzc:I

    .line 5
    iput p4, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;->zzd:I

    .line 6
    iput p5, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;->zze:I

    .line 7
    iput p6, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;->zzf:I

    .line 8
    iput-boolean p7, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;->zzg:Z

    .line 9
    iput-object p8, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;->zzc:I

    return v0
.end method

.method public getHours()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;->zzd:I

    return v0
.end method

.method public getMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;->zze:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;->zzb:I

    return v0
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public getSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;->zzf:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;->zza:I

    return v0
.end method

.method public isUtc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;->zzg:Z

    return v0
.end method
