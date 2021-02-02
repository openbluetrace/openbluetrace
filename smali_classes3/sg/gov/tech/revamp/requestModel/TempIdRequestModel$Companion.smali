.class public final Lsg/gov/tech/revamp/requestModel/TempIdRequestModel$Companion;
.super Ljava/lang/Object;
.source "TempIdRequestModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/revamp/requestModel/TempIdRequestModel;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsg/gov/tech/revamp/requestModel/TempIdRequestModel$Companion;",
        "",
        "()V",
        "getTempIdRequestData",
        "Lsg/gov/tech/revamp/requestModel/TempIdRequestModel;",
        "context",
        "Landroid/content/Context;",
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
    invoke-direct {p0}, Lsg/gov/tech/revamp/requestModel/TempIdRequestModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTempIdRequestData(Landroid/content/Context;)Lsg/gov/tech/revamp/requestModel/TempIdRequestModel;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsg/gov/tech/revamp/requestModel/TempIdRequestModel;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    .line 3
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Settings.Secure.getStrin\u2026ROID_ID\n                )"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {v1, p1}, Lsg/gov/tech/bluetrace/Preference;->getTtID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {v1, p1}, Lsg/gov/tech/bluetrace/Utils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {v1, p1}, Lsg/gov/tech/bluetrace/Utils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object p1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/Utils;->getDeviceName()Ljava/lang/String;

    move-result-object v7

    const-string v6, "2.0"

    const-string v8, "android"

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v8}, Lsg/gov/tech/revamp/requestModel/TempIdRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
