.class public Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/AccountPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountChooserOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$zza;,
        Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    }
.end annotation


# instance fields
.field public zze:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzf:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field public zzg:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzh:Z

.field public zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzj:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzk:Z

.field public zzl:I

.field public zzm:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzn:Z

.field public zzo:Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$zza;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzp:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;I)I
    .locals 0

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzl:I

    return p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Landroid/accounts/Account;)Landroid/accounts/Account;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zze:Landroid/accounts/Account;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzj:Landroid/os/Bundle;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$zza;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$zza;
    .locals 0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzo:Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$zza;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzm:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzg:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzn:Z

    return p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzh:Z

    return p1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzp:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzf:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzk:Z

    return p1
.end method

.method public static synthetic zzc(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$zza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzo:Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$zza;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzi:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic zzc(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzn:Z

    return p1
.end method

.method public static synthetic zzd(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzj:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zze:Landroid/accounts/Account;

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzh:Z

    return p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzk:Z

    return p0
.end method

.method public static synthetic zzk(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzp:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zzl(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzl:I

    return p0
.end method
