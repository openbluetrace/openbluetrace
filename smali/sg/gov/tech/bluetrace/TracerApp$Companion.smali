.class public final Lsg/gov/tech/bluetrace/TracerApp$Companion;
.super Ljava/lang/Object;
.source "TracerApp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/TracerApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracerApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TracerApp.kt\nsg/gov/tech/bluetrace/TracerApp$Companion\n*L\n1#1,149:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\u001a\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0004J\u0006\u0010\u001c\u001a\u00020\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/TracerApp$Companion;",
        "",
        "()V",
        "AppContext",
        "Landroid/content/Context;",
        "getAppContext",
        "()Landroid/content/Context;",
        "setAppContext",
        "(Landroid/content/Context;)V",
        "ORG",
        "",
        "TAG",
        "mFirebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "getMFirebaseAnalytics",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "setMFirebaseAnalytics",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;)V",
        "asCentralDevice",
        "Lsg/gov/tech/bluetrace/streetpass/CentralDevice;",
        "asPeripheralDevice",
        "Lsg/gov/tech/bluetrace/streetpass/PeripheralDevice;",
        "setUserIdentity",
        "",
        "name",
        "email",
        "setupDynamicShortcuts",
        "context",
        "thisDeviceMsg",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/TracerApp$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final asCentralDevice()Lsg/gov/tech/bluetrace/streetpass/CentralDevice;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/CentralDevice;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Build.MODEL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SELF"

    invoke-direct {v0, v1, v2}, Lsg/gov/tech/bluetrace/streetpass/CentralDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final asPeripheralDevice()Lsg/gov/tech/bluetrace/streetpass/PeripheralDevice;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/PeripheralDevice;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Build.MODEL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SELF"

    invoke-direct {v0, v1, v2}, Lsg/gov/tech/bluetrace/streetpass/PeripheralDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/TracerApp;->access$getAppContext$cp()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "AppContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/TracerApp;->access$getMFirebaseAnalytics$cp()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public final setAppContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lsg/gov/tech/bluetrace/TracerApp;->access$setAppContext$cp(Landroid/content/Context;)V

    return-void
.end method

.method public final setMFirebaseAnalytics(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0
    .param p1    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lsg/gov/tech/bluetrace/TracerApp;->access$setMFirebaseAnalytics$cp(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    return-void
.end method

.method public final setUserIdentity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzendesk/core/AnonymousIdentity$Builder;

    invoke-direct {v0}, Lzendesk/core/AnonymousIdentity$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lzendesk/core/AnonymousIdentity$Builder;->withNameIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lzendesk/core/AnonymousIdentity$Builder;->withEmailIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lzendesk/core/AnonymousIdentity$Builder;->build()Lzendesk/core/Identity;

    move-result-object p1

    .line 5
    sget-object p2, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {p2, p1}, Lzendesk/core/Zendesk;->setIdentity(Lzendesk/core/Identity;)V

    return-void
.end method

.method public final setupDynamicShortcuts(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeAllDynamicShortcuts(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "FirebaseAuth.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/Preference;->onBoardedWithIdentity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->Companion:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData$Companion;

    .line 4
    sget-object v1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {v1, p1}, Lsg/gov/tech/bluetrace/Preference;->getUserIdentityType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData$Companion;->isPassportOrInvalidUser(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsg/gov/tech/bluetrace/SafeEntryActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IS_FROM_SHORT_CUT"

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    new-instance v1, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    const-string v3, "Enter Safely with SafeEntry"

    invoke-direct {v1, p1, v3}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "SafeEntry"

    .line 11
    invoke-virtual {v1, v4}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v3}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v1

    const v3, 0x7f080211

    .line 13
    invoke-static {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v0

    const-string v1, "ShortcutInfoCompat.Build\u2026                 .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Landroidx/core/content/pm/ShortcutInfoCompat;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->addDynamicShortcuts(Landroid/content/Context;Ljava/util/List;)Z

    :cond_0
    return-void
.end method

.method public final thisDeviceMsg()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->Companion:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;->getBroadcastMessage()Lsg/gov/tech/bluetrace/idmanager/TemporaryID;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    invoke-static {}, Lsg/gov/tech/bluetrace/TracerApp;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrieved BM for storage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/idmanager/TemporaryID;->isValidForCurrentTime()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->INSTANCE:Lsg/gov/tech/bluetrace/idmanager/TempIDManager;

    sget-object v1, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->retrieveTemporaryID(Landroid/content/Context;)Lsg/gov/tech/bluetrace/idmanager/TemporaryID;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    invoke-static {}, Lsg/gov/tech/bluetrace/TracerApp;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Grab New Temp ID"

    invoke-virtual {v1, v2, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->Companion:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v1, v0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;->setBroadcastMessage(Lsg/gov/tech/bluetrace/idmanager/TemporaryID;)V

    :cond_0
    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    invoke-static {}, Lsg/gov/tech/bluetrace/TracerApp;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to grab new Temp ID"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 9
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACELITE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 10
    sget-object v3, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javaClass.simpleName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v1, v3, v2, v4}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->Companion:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;->getBroadcastMessage()Lsg/gov/tech/bluetrace/idmanager/TemporaryID;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/idmanager/TemporaryID;->getTempID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Missing TempID"

    :goto_0
    return-object v0
.end method
