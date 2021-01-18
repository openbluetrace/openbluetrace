.class public Lcom/google/mlkit/vision/barcode/Barcode;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/barcode/Barcode$WiFi;,
        Lcom/google/mlkit/vision/barcode/Barcode$UrlBookmark;,
        Lcom/google/mlkit/vision/barcode/Barcode$Sms;,
        Lcom/google/mlkit/vision/barcode/Barcode$GeoPoint;,
        Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;,
        Lcom/google/mlkit/vision/barcode/Barcode$Email;,
        Lcom/google/mlkit/vision/barcode/Barcode$Phone;,
        Lcom/google/mlkit/vision/barcode/Barcode$PersonName;,
        Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;,
        Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;,
        Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;,
        Lcom/google/mlkit/vision/barcode/Barcode$Address;,
        Lcom/google/mlkit/vision/barcode/Barcode$BarcodeValueType;,
        Lcom/google/mlkit/vision/barcode/Barcode$BarcodeFormat;
    }
.end annotation


# static fields
.field public static final FORMAT_ALL_FORMATS:I = 0x0

.field public static final FORMAT_AZTEC:I = 0x1000

.field public static final FORMAT_CODABAR:I = 0x8

.field public static final FORMAT_CODE_128:I = 0x1

.field public static final FORMAT_CODE_39:I = 0x2

.field public static final FORMAT_CODE_93:I = 0x4

.field public static final FORMAT_DATA_MATRIX:I = 0x10

.field public static final FORMAT_EAN_13:I = 0x20

.field public static final FORMAT_EAN_8:I = 0x40

.field public static final FORMAT_ITF:I = 0x80

.field public static final FORMAT_PDF417:I = 0x800

.field public static final FORMAT_QR_CODE:I = 0x100

.field public static final FORMAT_UNKNOWN:I = -0x1

.field public static final FORMAT_UPC_A:I = 0x200

.field public static final FORMAT_UPC_E:I = 0x400

.field public static final TYPE_CALENDAR_EVENT:I = 0xb

.field public static final TYPE_CONTACT_INFO:I = 0x1

.field public static final TYPE_DRIVER_LICENSE:I = 0xc

.field public static final TYPE_EMAIL:I = 0x2

.field public static final TYPE_GEO:I = 0xa

.field public static final TYPE_ISBN:I = 0x3

.field public static final TYPE_PHONE:I = 0x4

.field public static final TYPE_PRODUCT:I = 0x5

.field public static final TYPE_SMS:I = 0x6

.field public static final TYPE_TEXT:I = 0x7

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_URL:I = 0x8

.field public static final TYPE_WIFI:I = 0x9

.field public static final zza:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzc:Lcom/google/mlkit/vision/barcode/internal/zzg;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zza:Landroid/util/SparseArray;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zzb:Landroid/util/SparseArray;

    .line 3
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zza:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zza:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zza:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zza:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zza:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;

    const/16 v5, 0x8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zza:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;

    const/16 v6, 0x10

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zza:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;

    const/16 v6, 0x20

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zza:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;

    const/16 v6, 0x40

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zza:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;

    const/16 v6, 0x80

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zza:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;

    const/16 v6, 0x100

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zza:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;

    const/16 v6, 0x200

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zza:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;

    const/16 v6, 0x400

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zza:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;

    const/16 v6, 0x800

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zza:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;

    const/16 v6, 0x1000

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zzb:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zzb:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zzb:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zzb:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zzb:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zzb:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zzb:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zzb:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zzb:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zzb:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zzb:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zzb:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zzb:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/vision/barcode/internal/zzg;)V
    .locals 0
    .param p1    # Lcom/google/mlkit/vision/barcode/internal/zzg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/barcode/internal/zzg;

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/Barcode;->zzc:Lcom/google/mlkit/vision/barcode/internal/zzg;

    return-void
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->zzc:Lcom/google/mlkit/vision/barcode/internal/zzg;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzg;->zza()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getCalendarEvent()Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->zzc:Lcom/google/mlkit/vision/barcode/internal/zzg;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzn()Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;

    move-result-object v0

    return-object v0
.end method

.method public getContactInfo()Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->zzc:Lcom/google/mlkit/vision/barcode/internal/zzg;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzo()Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->zzc:Lcom/google/mlkit/vision/barcode/internal/zzg;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzb()[Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->zzc:Lcom/google/mlkit/vision/barcode/internal/zzg;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->zzc:Lcom/google/mlkit/vision/barcode/internal/zzg;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzp()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Lcom/google/mlkit/vision/barcode/Barcode$Email;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->zzc:Lcom/google/mlkit/vision/barcode/internal/zzg;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzh()Lcom/google/mlkit/vision/barcode/Barcode$Email;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()I
    .locals 2
    .annotation build Lcom/google/mlkit/vision/barcode/Barcode$BarcodeFormat;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->zzc:Lcom/google/mlkit/vision/barcode/internal/zzg;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzf()I

    move-result v0

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public getGeoPoint()Lcom/google/mlkit/vision/barcode/Barcode$GeoPoint;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->zzc:Lcom/google/mlkit/vision/barcode/internal/zzg;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzm()Lcom/google/mlkit/vision/barcode/Barcode$GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public getPhone()Lcom/google/mlkit/vision/barcode/Barcode$Phone;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->zzc:Lcom/google/mlkit/vision/barcode/internal/zzg;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzi()Lcom/google/mlkit/vision/barcode/Barcode$Phone;

    move-result-object v0

    return-object v0
.end method

.method public getRawBytes()[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->zzc:Lcom/google/mlkit/vision/barcode/internal/zzg;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzd()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->zzc:Lcom/google/mlkit/vision/barcode/internal/zzg;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSms()Lcom/google/mlkit/vision/barcode/Barcode$Sms;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->zzc:Lcom/google/mlkit/vision/barcode/internal/zzg;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzj()Lcom/google/mlkit/vision/barcode/Barcode$Sms;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Lcom/google/mlkit/vision/barcode/Barcode$UrlBookmark;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->zzc:Lcom/google/mlkit/vision/barcode/internal/zzg;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzl()Lcom/google/mlkit/vision/barcode/Barcode$UrlBookmark;

    move-result-object v0

    return-object v0
.end method

.method public getValueType()I
    .locals 1
    .annotation build Lcom/google/mlkit/vision/barcode/Barcode$BarcodeValueType;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->zzc:Lcom/google/mlkit/vision/barcode/internal/zzg;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzg()I

    move-result v0

    return v0
.end method

.method public getWifi()Lcom/google/mlkit/vision/barcode/Barcode$WiFi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->zzc:Lcom/google/mlkit/vision/barcode/internal/zzg;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzk()Lcom/google/mlkit/vision/barcode/Barcode$WiFi;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zza:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/Barcode;->getFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;

    :cond_0
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/mlkit/vision/barcode/Barcode;->zzb:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/Barcode;->getValueType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;

    :cond_0
    return-object v0
.end method
