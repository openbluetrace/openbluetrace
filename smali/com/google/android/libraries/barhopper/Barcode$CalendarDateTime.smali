.class public Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@16.0.3"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "barhopper-v2-jni.cc"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/barhopper/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalendarDateTime"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public day:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "barhopper-v2-jni.cc"
    .end annotation
.end field

.field public hours:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "barhopper-v2-jni.cc"
    .end annotation
.end field

.field public isUtc:Z
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "barhopper-v2-jni.cc"
    .end annotation
.end field

.field public minutes:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "barhopper-v2-jni.cc"
    .end annotation
.end field

.field public month:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "barhopper-v2-jni.cc"
    .end annotation
.end field

.field public rawValue:Ljava/lang/String;
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "barhopper-v2-jni.cc"
    .end annotation
.end field

.field public seconds:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "barhopper-v2-jni.cc"
    .end annotation
.end field

.field public year:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "barhopper-v2-jni.cc"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/barhopper/zzc;

    invoke-direct {v0}, Lcom/google/android/libraries/barhopper/zzc;-><init>()V

    sput-object v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "barhopper-v2-jni.cc"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->year:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->month:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->day:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->hours:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->minutes:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->seconds:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->isUtc:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->year:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->month:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->day:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->hours:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->minutes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->seconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean p2, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->isUtc:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-object p2, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->rawValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
