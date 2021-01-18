.class public final Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys$Companion;
.super Ljava/lang/Object;
.source "AnalyticsKeys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006R\u0014\u0010\u0019\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys$Companion;",
        "",
        "()V",
        "ERROR_MSG",
        "",
        "getERROR_MSG",
        "()Ljava/lang/String;",
        "FALSE",
        "ID",
        "getID",
        "METRICS_ERROR",
        "getMETRICS_ERROR",
        "REASON",
        "getREASON",
        "SAFE_ENTRY_ERROR",
        "getSAFE_ENTRY_ERROR",
        "SCREEN_NAME",
        "SCREEN_NAME_CHECK_IN_CONFIRMATION",
        "SCREEN_NAME_FAVOURITE_MAIN",
        "SCREEN_NAME_HISTORY_MAIN",
        "SE_TAP_FAVOURITE",
        "SHORTID_ERROR",
        "getSHORTID_ERROR",
        "TAG",
        "getTAG",
        "TEMPID_ERROR",
        "getTEMPID_ERROR",
        "TRUE",
        "UPLOAD_ERR",
        "getUPLOAD_ERR",
        "VALUE",
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
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getERROR_MSG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->access$getERROR_MSG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->access$getID$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMETRICS_ERROR()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->access$getMETRICS_ERROR$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getREASON()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->access$getREASON$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSAFE_ENTRY_ERROR()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->access$getSAFE_ENTRY_ERROR$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSHORTID_ERROR()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->access$getSHORTID_ERROR$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTEMPID_ERROR()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->access$getTEMPID_ERROR$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUPLOAD_ERR()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->access$getUPLOAD_ERR$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
