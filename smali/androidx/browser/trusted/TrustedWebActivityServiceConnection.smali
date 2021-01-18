.class public final Landroidx/browser/trusted/TrustedWebActivityServiceConnection;
.super Ljava/lang/Object;
.source "TrustedWebActivityServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;
    }
.end annotation


# static fields
.field public static final KEY_ACTIVE_NOTIFICATIONS:Ljava/lang/String; = "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

.field public static final KEY_CHANNEL_NAME:Ljava/lang/String; = "android.support.customtabs.trusted.CHANNEL_NAME"

.field public static final KEY_NOTIFICATION:Ljava/lang/String; = "android.support.customtabs.trusted.NOTIFICATION"

.field public static final KEY_NOTIFICATION_SUCCESS:Ljava/lang/String; = "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

.field public static final KEY_PLATFORM_ID:Ljava/lang/String; = "android.support.customtabs.trusted.PLATFORM_ID"

.field public static final KEY_PLATFORM_TAG:Ljava/lang/String; = "android.support.customtabs.trusted.PLATFORM_TAG"


# instance fields
.field public final mComponentName:Landroid/content/ComponentName;

.field public final mService:Landroid/support/customtabs/trusted/ITrustedWebActivityService;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/trusted/ITrustedWebActivityService;Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # Landroid/support/customtabs/trusted/ITrustedWebActivityService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 3
    iput-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method public static ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bundle must contain "

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public areNotificationsEnabled(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;

    invoke-direct {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    invoke-interface {v0, p1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->success:Z

    return p1
.end method

.method public cancel(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;

    invoke-direct {v0, p1, p2}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    invoke-interface {p2, p1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->cancelNotification(Landroid/os/Bundle;)V

    return-void
.end method

.method public getActiveNotifications()[Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    invoke-interface {v0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->getActiveNotifications()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;

    move-result-object v0

    iget-object v0, v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;->notifications:[Landroid/os/Parcelable;

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getSmallIconBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    invoke-interface {v0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->getSmallIconBitmap()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSmallIconId()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    invoke-interface {v0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->getSmallIconId()I

    move-result v0

    return v0
.end method

.method public notify(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;-><init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    invoke-interface {p2, p1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->success:Z

    return p1
.end method
