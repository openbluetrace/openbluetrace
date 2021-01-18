.class public final Lsg/gov/tech/bluetrace/metrics/Metrics;
.super Ljava/lang/Object;
.source "Metrics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/metrics/Metrics$LocationSetting;,
        Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;,
        Lsg/gov/tech/bluetrace/metrics/Metrics$BluetoothStateSettings;,
        Lsg/gov/tech/bluetrace/metrics/Metrics$PushNotificationSettings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetrics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Metrics.kt\nsg/gov/tech/bluetrace/metrics/Metrics\n*L\n1#1,248:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001:\u000489:;B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u00102\u001a\u0002032\u0006\u0010\u0012\u001a\u00020\u0003H\u0002J\u0010\u00104\u001a\u0002052\u0006\u0010\u0012\u001a\u00020\u0003H\u0002J\u0010\u00106\u001a\u0002052\u0006\u0010\u0012\u001a\u00020\u0003H\u0002J\u0006\u00107\u001a\u000203R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010\u000eR\u001a\u0010#\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000c\"\u0004\u0008%\u0010\u000eR\u0014\u0010&\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0008R\u001a\u0010(\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u000c\"\u0004\u0008*\u0010\u000eR\u001a\u0010+\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u000c\"\u0004\u0008-\u0010\u000eR\u0011\u0010.\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001dR\u0011\u00100\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0008\u00a8\u0006<\u00b2\u0006\u000c\u0010=\u001a\u0004\u0018\u00010>X\u008a\u0084\u0002"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/metrics/Metrics;",
        "",
        "ctx",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "appVersion",
        "",
        "getAppVersion",
        "()Ljava/lang/String;",
        "bluetoothSettings",
        "",
        "getBluetoothSettings",
        "()I",
        "setBluetoothSettings",
        "(I)V",
        "bluetoothStateSettings",
        "getBluetoothStateSettings",
        "setBluetoothStateSettings",
        "context",
        "getContext",
        "()Landroid/content/Context;",
        "disposables",
        "",
        "Lio/reactivex/disposables/Disposable;",
        "getDisposables",
        "()Ljava/util/List;",
        "lastBTEncounterTimestamp",
        "",
        "getLastBTEncounterTimestamp",
        "()J",
        "setLastBTEncounterTimestamp",
        "(J)V",
        "locationSettings",
        "getLocationSettings",
        "setLocationSettings",
        "locationStateSettings",
        "getLocationStateSettings",
        "setLocationStateSettings",
        "platform",
        "getPlatform",
        "prevDayBTEncounterCount",
        "getPrevDayBTEncounterCount",
        "setPrevDayBTEncounterCount",
        "pushNotificationSettings",
        "getPushNotificationSettings",
        "setPushNotificationSettings",
        "timestamp",
        "getTimestamp",
        "ttId",
        "getTtId",
        "fetchDataFromDB",
        "",
        "isBluetoothEnabled",
        "",
        "isLocationEnabled",
        "upload",
        "BluetoothStateSettings",
        "LocationSetting",
        "LocationStateSettings",
        "PushNotificationSettings",
        "app_release",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final appVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public bluetoothSettings:I

.field public bluetoothStateSettings:I

.field public final transient context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final transient disposables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public lastBTEncounterTimestamp:J

.field public locationSettings:I

.field public locationStateSettings:I

.field public final platform:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public prevDayBTEncounterCount:I

.field public pushNotificationSettings:I

.field public final timestamp:J

.field public final ttId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lsg/gov/tech/bluetrace/metrics/Metrics;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "bluetoothAdapter"

    const-string v4, "<v#0>"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsg/gov/tech/bluetrace/metrics/Metrics;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android"

    .line 2
    iput-object v0, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->platform:Ljava/lang/String;

    const-string v0, "2.5.2"

    .line 3
    iput-object v0, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->appVersion:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->timestamp:J

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->prevDayBTEncounterCount:I

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->lastBTEncounterTimestamp:J

    .line 7
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/Preference;->getTtID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->ttId:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->disposables:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->context:Landroid/content/Context;

    .line 10
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/metrics/Metrics;->isBluetoothEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lsg/gov/tech/bluetrace/metrics/Metrics$BluetoothStateSettings;->ON:Lsg/gov/tech/bluetrace/metrics/Metrics$BluetoothStateSettings;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/metrics/Metrics$BluetoothStateSettings;->getValue()I

    move-result p1

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lsg/gov/tech/bluetrace/metrics/Metrics$BluetoothStateSettings;->OFF:Lsg/gov/tech/bluetrace/metrics/Metrics$BluetoothStateSettings;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/metrics/Metrics$BluetoothStateSettings;->getValue()I

    move-result p1

    .line 13
    :goto_0
    iput p1, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->bluetoothStateSettings:I

    .line 14
    iget-object p1, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->context:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 15
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 16
    sget-object p1, Lsg/gov/tech/bluetrace/metrics/Metrics$LocationSetting;->ON:Lsg/gov/tech/bluetrace/metrics/Metrics$LocationSetting;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/metrics/Metrics$LocationSetting;->getValue()I

    move-result p1

    iput p1, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->locationSettings:I

    .line 17
    sget-object p1, Lsg/gov/tech/bluetrace/metrics/Metrics$LocationSetting;->ON:Lsg/gov/tech/bluetrace/metrics/Metrics$LocationSetting;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/metrics/Metrics$LocationSetting;->getValue()I

    move-result p1

    iput p1, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->bluetoothSettings:I

    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Lsg/gov/tech/bluetrace/metrics/Metrics$LocationSetting;->OFF:Lsg/gov/tech/bluetrace/metrics/Metrics$LocationSetting;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/metrics/Metrics$LocationSetting;->getValue()I

    move-result p1

    iput p1, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->locationSettings:I

    .line 19
    sget-object p1, Lsg/gov/tech/bluetrace/metrics/Metrics$LocationSetting;->OFF:Lsg/gov/tech/bluetrace/metrics/Metrics$LocationSetting;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/metrics/Metrics$LocationSetting;->getValue()I

    move-result p1

    iput p1, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->bluetoothSettings:I

    .line 20
    :goto_1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/metrics/Metrics;->isLocationEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    sget-object p1, Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;->ON:Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;->getValue()I

    move-result p1

    goto :goto_2

    .line 22
    :cond_2
    sget-object p1, Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;->OFF:Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;->getValue()I

    move-result p1

    .line 23
    :goto_2
    iput p1, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->locationStateSettings:I

    .line 24
    iget-object p1, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->context:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    sget-object p1, Lsg/gov/tech/bluetrace/metrics/Metrics$PushNotificationSettings;->ON:Lsg/gov/tech/bluetrace/metrics/Metrics$PushNotificationSettings;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/metrics/Metrics$PushNotificationSettings;->getValue()I

    move-result p1

    goto :goto_3

    .line 26
    :cond_3
    sget-object p1, Lsg/gov/tech/bluetrace/metrics/Metrics$PushNotificationSettings;->OFF:Lsg/gov/tech/bluetrace/metrics/Metrics$PushNotificationSettings;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/metrics/Metrics$PushNotificationSettings;->getValue()I

    move-result p1

    .line 27
    :goto_3
    iput p1, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->pushNotificationSettings:I

    return-void
.end method

.method private final fetchDataFromDB(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->Companion:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;->getDatabase(Landroid/content/Context;)Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->recordDao()Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    sget-object v3, Lsg/gov/tech/bluetrace/fragment/DateTools;->Companion:Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;

    invoke-virtual {v3, v0, v1}, Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;->getStartOfYesterday(J)J

    move-result-wide v3

    .line 5
    sget-object v0, Lsg/gov/tech/bluetrace/fragment/DateTools;->Companion:Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;

    invoke-virtual {v0, v3, v4}, Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;->getEndOfDay(J)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 6
    new-instance v0, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$streetRecordMetrics$1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$streetRecordMetrics$1;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;JJ)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<BTMetr\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$stringMetrics$1;->INSTANCE:Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$stringMetrics$1;

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.create<String\u2026it.onComplete()\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->disposables:Ljava/util/List;

    .line 9
    new-instance v3, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$1;

    invoke-direct {v3, p0}, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$1;-><init>(Lsg/gov/tech/bluetrace/metrics/Metrics;)V

    .line 10
    invoke-static {v0, v1, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    new-instance v1, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;

    invoke-direct {v1, p0, p1}, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;-><init>(Lsg/gov/tech/bluetrace/metrics/Metrics;Landroid/content/Context;)V

    .line 14
    new-instance p1, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$3;

    invoke-direct {p1, p0}, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$3;-><init>(Lsg/gov/tech/bluetrace/metrics/Metrics;)V

    .line 15
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "Observable.zip(streetRec\u2026      }\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final isBluetoothEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lsg/gov/tech/bluetrace/metrics/Metrics$isBluetoothEnabled$bluetoothAdapter$2;

    invoke-direct {v1, p1}, Lsg/gov/tech/bluetrace/metrics/Metrics$isBluetoothEnabled$bluetoothAdapter$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    sget-object v0, Lsg/gov/tech/bluetrace/metrics/Metrics;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    :cond_0
    return v1
.end method

.method private final isLocationEnabled(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "location"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/location/LocationManager;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "gps"

    .line 2
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "network"

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 3
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v2, "Error checking if location is enabled: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Metrics"

    invoke-virtual {v1, v4, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v3, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->UPLOAD:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    const-class v4, Lsg/gov/tech/bluetrace/metrics/Metrics;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "javaClass.simpleName"

    invoke-static {v4, v5, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    invoke-virtual {v5, p1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v4, v2, p1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getAppVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getBluetoothSettings()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->bluetoothSettings:I

    return v0
.end method

.method public final getBluetoothStateSettings()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->bluetoothStateSettings:I

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDisposables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->disposables:Ljava/util/List;

    return-object v0
.end method

.method public final getLastBTEncounterTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->lastBTEncounterTimestamp:J

    return-wide v0
.end method

.method public final getLocationSettings()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->locationSettings:I

    return v0
.end method

.method public final getLocationStateSettings()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->locationStateSettings:I

    return v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrevDayBTEncounterCount()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->prevDayBTEncounterCount:I

    return v0
.end method

.method public final getPushNotificationSettings()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->pushNotificationSettings:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->timestamp:J

    return-wide v0
.end method

.method public final getTtId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->ttId:Ljava/lang/String;

    return-object v0
.end method

.method public final setBluetoothSettings(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->bluetoothSettings:I

    return-void
.end method

.method public final setBluetoothStateSettings(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->bluetoothStateSettings:I

    return-void
.end method

.method public final setLastBTEncounterTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->lastBTEncounterTimestamp:J

    return-void
.end method

.method public final setLocationSettings(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->locationSettings:I

    return-void
.end method

.method public final setLocationStateSettings(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->locationStateSettings:I

    return-void
.end method

.method public final setPrevDayBTEncounterCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->prevDayBTEncounterCount:I

    return-void
.end method

.method public final setPushNotificationSettings(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->pushNotificationSettings:I

    return-void
.end method

.method public final upload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/metrics/Metrics;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lsg/gov/tech/bluetrace/metrics/Metrics;->fetchDataFromDB(Landroid/content/Context;)V

    return-void
.end method
