.class public Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;
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
    name = "BoardingPass"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public flightSegment:[Lcom/google/android/libraries/barhopper/Barcode$FlightSegment;
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "barhopper-v2-jni.cc"
    .end annotation
.end field

.field public passengerName:Ljava/lang/String;
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "barhopper-v2-jni.cc"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/barhopper/zzb;

    invoke-direct {v0}, Lcom/google/android/libraries/barhopper/zzb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;->passengerName:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/android/libraries/barhopper/Barcode$FlightSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/barhopper/Barcode$FlightSegment;

    iput-object p1, p0, Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;->flightSegment:[Lcom/google/android/libraries/barhopper/Barcode$FlightSegment;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;->passengerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;->flightSegment:[Lcom/google/android/libraries/barhopper/Barcode$FlightSegment;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
