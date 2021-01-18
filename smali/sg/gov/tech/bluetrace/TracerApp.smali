.class public final Lsg/gov/tech/bluetrace/TracerApp;
.super Landroid/app/Application;
.source "TracerApp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/TracerApp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/TracerApp;",
        "Landroid/app/Application;",
        "()V",
        "ZENDESK_APP_ID",
        "",
        "ZENDESK_CLIENT_ID",
        "ZENDESK_URL",
        "onCreate",
        "",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static AppContext:Landroid/content/Context; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

.field public static final ORG:Ljava/lang/String; = "SG_MOH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = "TracerApp"

.field public static mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final ZENDESK_APP_ID:Ljava/lang/String;

.field public final ZENDESK_CLIENT_ID:Ljava/lang/String;

.field public final ZENDESK_URL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/gov/tech/bluetrace/TracerApp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/TracerApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    const-string v0, "TracerApp"

    .line 1
    sput-object v0, Lsg/gov/tech/bluetrace/TracerApp;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const-string v0, "https://tracetogether.zendesk.com"

    .line 2
    iput-object v0, p0, Lsg/gov/tech/bluetrace/TracerApp;->ZENDESK_URL:Ljava/lang/String;

    const-string v0, "33d7567a4739075e40b572d2241be4243b771477d68fc251"

    .line 3
    iput-object v0, p0, Lsg/gov/tech/bluetrace/TracerApp;->ZENDESK_APP_ID:Ljava/lang/String;

    const-string v0, "mobile_sdk_client_8c6a9d8c62e4ed595a45"

    .line 4
    iput-object v0, p0, Lsg/gov/tech/bluetrace/TracerApp;->ZENDESK_CLIENT_ID:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAppContext$cp()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/TracerApp;->AppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getMFirebaseAnalytics$cp()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/TracerApp;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/TracerApp;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setAppContext$cp(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lsg/gov/tech/bluetrace/TracerApp;->AppContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setMFirebaseAnalytics$cp(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .line 1
    sput-object p0, Lsg/gov/tech/bluetrace/TracerApp;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsg/gov/tech/bluetrace/TracerApp;->AppContext:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    sput-object v0, Lsg/gov/tech/bluetrace/TracerApp;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    :try_start_0
    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 5
    iget-object v1, p0, Lsg/gov/tech/bluetrace/TracerApp;->ZENDESK_URL:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lsg/gov/tech/bluetrace/TracerApp;->ZENDESK_APP_ID:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lsg/gov/tech/bluetrace/TracerApp;->ZENDESK_CLIENT_ID:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p0, v1, v2, v3}, Lzendesk/core/Zendesk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    sget-object v1, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {v0, v1}, Lzendesk/support/Support;->init(Lzendesk/core/Zendesk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_0
    sget-object v0, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v0, p0}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->setupDynamicShortcuts(Landroid/content/Context;)V

    return-void
.end method
