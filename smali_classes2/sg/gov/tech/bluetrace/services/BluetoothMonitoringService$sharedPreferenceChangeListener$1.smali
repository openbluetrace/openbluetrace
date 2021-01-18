.class public final Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$sharedPreferenceChangeListener$1;
.super Ljava/lang/Object;
.source "BluetoothMonitoringService.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "key",
        "",
        "onSharedPreferenceChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$sharedPreferenceChangeListener$1;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x38f9f576

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "PREFERRED_LANGUAGE"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    sget-object p1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object p2, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$sharedPreferenceChangeListener$1;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/Preference;->getPreferredLanguageCode(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$sharedPreferenceChangeListener$1;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$loadLocale(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;)V

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$sharedPreferenceChangeListener$1;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getNotificationShown$p(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;)Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$sharedPreferenceChangeListener$1;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;

    invoke-static {p1, p2}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$notifyUserPaused(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;Z)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$sharedPreferenceChangeListener$1;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;

    invoke-static {p1, p2}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$notifyLackingThings(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;Z)V

    goto :goto_0

    .line 8
    :cond_5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$sharedPreferenceChangeListener$1;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;

    invoke-static {p1, p2}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$notifyRunning(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;Z)V

    :cond_6
    :goto_0
    return-void
.end method
