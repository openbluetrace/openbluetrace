.class public final Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$2;
.super Ljava/lang/Object;
.source "EnterPinFragment.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->accept(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterPinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterPinFragment.kt\nsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$2\n*L\n1#1,628:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Exception;",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object v1, v1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object v1, v1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->access$getTAG$p(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to get upload token : "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->UPLOAD:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    iget-object v3, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object v3, v3, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object v3, v3, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javaClass.simpleName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    invoke-virtual {v4, p1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "FirebaseAuth.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "item_id"

    const-string v3, "Android"

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "item_name"

    const-string v3, "Failed to get upload token"

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->Companion:Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys$Companion;

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys$Companion;->getREASON()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "item_category"

    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    sget-object v0, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->Companion:Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys$Companion;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys$Companion;->getUPLOAD_ERR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->access$showUploadCodeError(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;)V

    return-void
.end method
