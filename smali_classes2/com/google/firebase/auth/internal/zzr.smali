.class public final Lcom/google/firebase/auth/internal/zzr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/AuthResult;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DefaultAuthResultCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Lcom/google/firebase/auth/internal/zzx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUser"
        id = 0x1
    .end annotation
.end field

.field public zzb:Lcom/google/firebase/auth/internal/zzp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAdditionalUserInfo"
        id = 0x2
    .end annotation
.end field

.field public zzc:Lcom/google/firebase/auth/zzf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getOAuthCredential"
        id = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzq;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzq;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzx;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/zzx;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->zza:Lcom/google/firebase/auth/internal/zzx;

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzx;->zzg()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzr;->zzb:Lcom/google/firebase/auth/internal/zzp;

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzt;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    new-instance v2, Lcom/google/firebase/auth/internal/zzp;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzt;->getProviderId()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/zzt;->zza()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->zzh()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/google/firebase/auth/internal/zzr;->zzb:Lcom/google/firebase/auth/internal/zzp;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->zzb:Lcom/google/firebase/auth/internal/zzp;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Lcom/google/firebase/auth/internal/zzp;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->zzh()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzp;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->zzb:Lcom/google/firebase/auth/internal/zzp;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->zzi()Lcom/google/firebase/auth/zzf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzr;->zzc:Lcom/google/firebase/auth/zzf;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzx;Lcom/google/firebase/auth/internal/zzp;Lcom/google/firebase/auth/zzf;)V
    .locals 0
    .param p1    # Lcom/google/firebase/auth/internal/zzx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/internal/zzp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/zzf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzr;->zza:Lcom/google/firebase/auth/internal/zzx;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzr;->zzb:Lcom/google/firebase/auth/internal/zzp;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzr;->zzc:Lcom/google/firebase/auth/zzf;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->zzb:Lcom/google/firebase/auth/internal/zzp;

    return-object v0
.end method

.method public final getCredential()Lcom/google/firebase/auth/AuthCredential;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->zzc:Lcom/google/firebase/auth/zzf;

    return-object v0
.end method

.method public final getUser()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->zza:Lcom/google/firebase/auth/internal/zzx;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzr;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzr;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzr;->zzc:Lcom/google/firebase/auth/zzf;

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
