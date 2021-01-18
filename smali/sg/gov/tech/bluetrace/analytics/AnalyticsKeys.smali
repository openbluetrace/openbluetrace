.class public final Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;
.super Ljava/lang/Object;
.source "AnalyticsKeys.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;",
        "",
        "()V",
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
.field public static final Companion:Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys$Companion;

# The value of this static final field might be set in the static constructor
.field public static final ERROR_MSG:Ljava/lang/String; = "error_msg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FALSE:Ljava/lang/String; = "false"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final ID:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final METRICS_ERROR:Ljava/lang/String; = "app_upload_metrics_failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final REASON:Ljava/lang/String; = "reason"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final SAFE_ENTRY_ERROR:Ljava/lang/String; = "SAFE_ENTRY_ERROR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SCREEN_NAME:Ljava/lang/String; = "screen_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SCREEN_NAME_CHECK_IN_CONFIRMATION:Ljava/lang/String; = "SECheckInConfirmation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SCREEN_NAME_FAVOURITE_MAIN:Ljava/lang/String; = "FavouriteMain"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SCREEN_NAME_HISTORY_MAIN:Ljava/lang/String; = "HistoryMain"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SE_TAP_FAVOURITE:Ljava/lang/String; = "se_tap_favourite"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final SHORTID_ERROR:Ljava/lang/String; = "app_shortIDs_exception"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = "TAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final TEMPID_ERROR:Ljava/lang/String; = "app_tempId_exception"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRUE:Ljava/lang/String; = "true"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final UPLOAD_ERR:Ljava/lang/String; = "UPLOAD_ERR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VALUE:Ljava/lang/String; = "value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->Companion:Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys$Companion;

    const-string v0, "UPLOAD_ERR"

    .line 1
    sput-object v0, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->UPLOAD_ERR:Ljava/lang/String;

    const-string v0, "reason"

    .line 2
    sput-object v0, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->REASON:Ljava/lang/String;

    const-string v0, "id"

    .line 3
    sput-object v0, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->ID:Ljava/lang/String;

    const-string v0, "TAG"

    .line 4
    sput-object v0, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->TAG:Ljava/lang/String;

    const-string v0, "error_msg"

    .line 5
    sput-object v0, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->ERROR_MSG:Ljava/lang/String;

    const-string v0, "SAFE_ENTRY_ERROR"

    .line 6
    sput-object v0, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->SAFE_ENTRY_ERROR:Ljava/lang/String;

    const-string v0, "app_tempId_exception"

    .line 7
    sput-object v0, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->TEMPID_ERROR:Ljava/lang/String;

    const-string v0, "app_shortIDs_exception"

    .line 8
    sput-object v0, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->SHORTID_ERROR:Ljava/lang/String;

    const-string v0, "app_upload_metrics_failed"

    .line 9
    sput-object v0, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->METRICS_ERROR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getERROR_MSG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->ERROR_MSG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->ID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMETRICS_ERROR$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->METRICS_ERROR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getREASON$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->REASON:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSAFE_ENTRY_ERROR$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->SAFE_ENTRY_ERROR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSHORTID_ERROR$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->SHORTID_ERROR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTEMPID_ERROR$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->TEMPID_ERROR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUPLOAD_ERR$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->UPLOAD_ERR:Ljava/lang/String;

    return-object v0
.end method
