.class public Lcom/google/android/gms/internal/firebase-auth-api/zzmx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfl;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GetAccountInfoResponseCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/firebase/auth/api/internal/zzfl<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzmx;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmx;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:Ljava/lang/String;


# instance fields
.field public zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUserList"
        id = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zznb;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zznb;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznb;)Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/auth/api/internal/ConversionException;
        }
    .end annotation

    const-string v0, "users"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/auth/api/model/json/JsonHelper;->logAndReturnConversionException(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/api/internal/ConversionException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/String;)Lcom/google/firebase/auth/api/internal/zzfl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/auth/api/internal/ConversionException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
