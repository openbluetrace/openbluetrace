.class public Lcom/google/android/gms/internal/vision/zzin;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# instance fields
.field public zzyx:Lcom/google/android/gms/internal/vision/zzjn;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzin;->zzyx:Lcom/google/android/gms/internal/vision/zzjn;

    return-void
.end method

.method public static zzhh()Lcom/google/android/gms/internal/vision/zzin;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzin;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzin;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzhi()Lcom/google/android/gms/internal/vision/zzin;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzin;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzin;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzhj()Lcom/google/android/gms/internal/vision/zzin;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzin;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzin;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzhk()Lcom/google/android/gms/internal/vision/zzin;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzin;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzin;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzhl()Lcom/google/android/gms/internal/vision/zzin;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzin;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzin;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzhm()Lcom/google/android/gms/internal/vision/zzim;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzim;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzim;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzhn()Lcom/google/android/gms/internal/vision/zzin;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzin;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzin;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzho()Lcom/google/android/gms/internal/vision/zzin;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzin;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzin;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzg(Lcom/google/android/gms/internal/vision/zzjn;)Lcom/google/android/gms/internal/vision/zzin;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzin;->zzyx:Lcom/google/android/gms/internal/vision/zzjn;

    return-object p0
.end method
