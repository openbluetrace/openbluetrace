.class public Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/barcode/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalendarEvent"
.end annotation


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzf:Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzg:Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zza:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zzb:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zzc:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zzd:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zze:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zzf:Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;

    .line 8
    iput-object p7, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zzg:Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zzg:Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganizer()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zzf:Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zza:Ljava/lang/String;

    return-object v0
.end method
