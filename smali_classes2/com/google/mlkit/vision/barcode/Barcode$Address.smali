.class public Lcom/google/mlkit/vision/barcode/Barcode$Address;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/barcode/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Address"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/barcode/Barcode$Address$AddressType;
    }
.end annotation


# static fields
.field public static final TYPE_HOME:I = 0x2

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_WORK:I = 0x1


# instance fields
.field public final zza:I

.field public final zzb:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/mlkit/vision/barcode/Barcode$Address;->zza:I

    .line 3
    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/Barcode$Address;->zzb:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddressLines()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$Address;->zzb:[Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1
    .annotation build Lcom/google/mlkit/vision/barcode/Barcode$Address$AddressType;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$Address;->zza:I

    return v0
.end method
