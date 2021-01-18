.class public final Lcom/google/mlkit/vision/barcode/internal/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/internal/zzg;


# instance fields
.field public final zza:Lcom/google/android/gms/vision/barcode/Barcode;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Lcom/google/android/gms/vision/barcode/Barcode;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;)Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;
    .locals 10
    .param p0    # Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v9, Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;

    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->year:I

    iget v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->month:I

    iget v3, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->day:I

    iget v4, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->hours:I

    iget v5, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->minutes:I

    iget v6, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->seconds:I

    iget-boolean v7, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->isUtc:Z

    iget-object v8, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->rawValue:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public final zza()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()[Landroid/graphics/Point;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->cornerPoints:[Landroid/graphics/Point;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->rawBytes:[B

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Lcom/google/android/gms/vision/barcode/Barcode;

    iget v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->format:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Lcom/google/android/gms/vision/barcode/Barcode;

    iget v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->valueFormat:I

    return v0
.end method

.method public final zzh()Lcom/google/mlkit/vision/barcode/Barcode$Email;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->email:Lcom/google/android/gms/vision/barcode/Barcode$Email;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/mlkit/vision/barcode/Barcode$Email;

    iget v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->type:I

    iget-object v3, v0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->address:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->subject:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->body:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/mlkit/vision/barcode/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi()Lcom/google/mlkit/vision/barcode/Barcode$Phone;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->phone:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/mlkit/vision/barcode/Barcode$Phone;

    iget-object v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->number:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->type:I

    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/vision/barcode/Barcode$Phone;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Lcom/google/mlkit/vision/barcode/Barcode$Sms;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->sms:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/mlkit/vision/barcode/Barcode$Sms;

    iget-object v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$Sms;->message:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$Sms;->phoneNumber:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/vision/barcode/Barcode$Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzk()Lcom/google/mlkit/vision/barcode/Barcode$WiFi;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->wifi:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/mlkit/vision/barcode/Barcode$WiFi;

    iget-object v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->ssid:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->password:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->encryptionType:I

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/vision/barcode/Barcode$WiFi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzl()Lcom/google/mlkit/vision/barcode/Barcode$UrlBookmark;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->url:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/mlkit/vision/barcode/Barcode$UrlBookmark;

    iget-object v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;->url:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/vision/barcode/Barcode$UrlBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzm()Lcom/google/mlkit/vision/barcode/Barcode$GeoPoint;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->geoPoint:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/mlkit/vision/barcode/Barcode$GeoPoint;

    iget-wide v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->lat:D

    iget-wide v4, v0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->lng:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/mlkit/vision/barcode/Barcode$GeoPoint;-><init>(DD)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->calendarEvent:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v9, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;

    iget-object v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->summary:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->description:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->location:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->organizer:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->status:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->start:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 3
    invoke-static {v1}, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza(Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;)Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;

    move-result-object v7

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->end:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 4
    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza(Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;)Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;)V

    return-object v9
.end method

.method public final zzo()Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode;->contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    new-instance v11, Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;

    iget-object v3, v1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->name:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v2, Lcom/google/mlkit/vision/barcode/Barcode$PersonName;

    iget-object v13, v3, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->formattedName:Ljava/lang/String;

    iget-object v14, v3, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->pronunciation:Ljava/lang/String;

    iget-object v15, v3, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->prefix:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->first:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->middle:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->last:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->suffix:Ljava/lang/String;

    move-object v12, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v19}, Lcom/google/mlkit/vision/barcode/Barcode$PersonName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v4, v2

    .line 4
    iget-object v5, v1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->organization:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->title:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->phones:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_3

    .line 6
    array-length v8, v2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v2, v9

    if-eqz v10, :cond_2

    .line 7
    new-instance v12, Lcom/google/mlkit/vision/barcode/Barcode$Phone;

    iget-object v13, v10, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->number:Ljava/lang/String;

    iget v10, v10, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->type:I

    invoke-direct {v12, v13, v10}, Lcom/google/mlkit/vision/barcode/Barcode$Phone;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->emails:[Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    .line 10
    array-length v9, v2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_5

    aget-object v12, v2, v10

    if-eqz v12, :cond_4

    .line 11
    new-instance v13, Lcom/google/mlkit/vision/barcode/Barcode$Email;

    iget v14, v12, Lcom/google/android/gms/vision/barcode/Barcode$Email;->type:I

    iget-object v15, v12, Lcom/google/android/gms/vision/barcode/Barcode$Email;->address:Ljava/lang/String;

    iget-object v3, v12, Lcom/google/android/gms/vision/barcode/Barcode$Email;->subject:Ljava/lang/String;

    iget-object v12, v12, Lcom/google/android/gms/vision/barcode/Barcode$Email;->body:Ljava/lang/String;

    invoke-direct {v13, v14, v15, v3, v12}, Lcom/google/mlkit/vision/barcode/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 12
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->urls:[Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    move-object v9, v2

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->addresses:[Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_8

    .line 14
    array-length v2, v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v12, v1, v3

    if-eqz v12, :cond_7

    .line 15
    new-instance v13, Lcom/google/mlkit/vision/barcode/Barcode$Address;

    iget v14, v12, Lcom/google/android/gms/vision/barcode/Barcode$Address;->type:I

    iget-object v12, v12, Lcom/google/android/gms/vision/barcode/Barcode$Address;->addressLines:[Ljava/lang/String;

    invoke-direct {v13, v14, v12}, Lcom/google/mlkit/vision/barcode/Barcode$Address;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    move-object v3, v11

    .line 16
    invoke-direct/range {v3 .. v10}, Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;-><init>(Lcom/google/mlkit/vision/barcode/Barcode$PersonName;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v11
.end method

.method public final zzp()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 2
    :cond_0
    new-instance v17, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    iget-object v3, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->documentType:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->firstName:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->middleName:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->lastName:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->gender:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->addressStreet:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->addressCity:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->addressState:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->addressZip:Ljava/lang/String;

    iget-object v12, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->licenseNumber:Ljava/lang/String;

    iget-object v13, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->issueDate:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->expiryDate:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->birthDate:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->issuingCountry:Ljava/lang/String;

    move-object/from16 v2, v17

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method
