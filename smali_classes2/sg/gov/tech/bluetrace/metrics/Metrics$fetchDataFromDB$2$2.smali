.class public final Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2$2;
.super Ljava/lang/Object;
.source "Metrics.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;->accept(Lkotlin/Unit;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
        "",
        "onFailure"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $paramString:Ljava/lang/String;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2$2;->this$0:Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2$2;->$paramString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2$2;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 9
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v1, "Metrics upload failed: "

    .line 3
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Metrics"

    .line 4
    invoke-virtual {v0, v3, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v2, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->UPLOAD:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    iget-object v4, p0, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2$2;->this$0:Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;

    iget-object v4, v4, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;->this$0:Lsg/gov/tech/bluetrace/metrics/Metrics;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "javaClass.simpleName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    move-object v8, p1

    check-cast v8, Ljava/lang/Exception;

    invoke-virtual {v7, v8}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v4, v6, v7}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2$2;->$paramString:Ljava/lang/String;

    const-string v4, "paramString"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lsg/gov/tech/bluetrace/AnalyticsUtils;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/AnalyticsUtils;-><init>()V

    .line 8
    sget-object v2, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->Companion:Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys$Companion;

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys$Companion;->getMETRICS_ERROR()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2$2;->this$0:Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;

    iget-object v3, v3, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;->this$0:Lsg/gov/tech/bluetrace/metrics/Metrics;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v2, v3, p1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->exceptionEventAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
