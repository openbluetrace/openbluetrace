.class public final Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$1;
.super Ljava/lang/Object;
.source "EnterPinFragment.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->accept(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/functions/HttpsCallableResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterPinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterPinFragment.kt\nsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$1\n*L\n1#1,658:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/firebase/functions/HttpsCallableResult;",
        "kotlin.jvm.PlatformType",
        "onSuccess"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $exportedFiles:Ljava/util/List;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->$exportedFiles:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/google/firebase/functions/HttpsCallableResult;)V
    .locals 14

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/functions/HttpsCallableResult;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "token"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "item_category"

    const-string v1, "item_name"

    const-string v2, "Android"

    const-string v3, "item_id"

    const-string v4, "FirebaseAuth.getInstance()"

    const-string v5, "javaClass.simpleName"

    if-eqz p1, :cond_2

    .line 4
    sget-object v6, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v7, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object v7, v7, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object v7, v7, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-static {v7}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->access$getTAG$p(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "uploadToken: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v6, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object v6, v6, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object v6, v6, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-static {v6}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->access$getUploadDir(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;)Ljava/io/File;

    move-result-object v6

    .line 6
    sget-object v7, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lsg/gov/tech/bluetrace/Utils;->getDateFromUnix(J)Ljava/lang/String;

    move-result-object v7

    .line 7
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 8
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v10, "identity.json"

    .line 9
    iget-object v11, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object v11, v11, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object v11, v11, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    .line 10
    sget-object v12, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v12}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v12

    .line 11
    iget-object v13, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object v13, v13, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object v13, v13, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-static {v13}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->access$getUploadDir(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;)Ljava/io/File;

    move-result-object v13

    .line 12
    invoke-static {v11, v12, v13, v10, p1}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->access$writeIdentityFile(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 13
    iget-object v10, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->$exportedFiles:Ljava/util/List;

    const-string v11, "exportedFiles"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 14
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "StreetPassRecord_"

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5f

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".zip"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v8, "dir.absolutePath"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10, v7, v6}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->zip(Ljava/util/List;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 18
    sget-object v6, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v7, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object v7, v7, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object v7, v7, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-static {v7}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->access$getTAG$p(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Failed to prep zip: "

    invoke-static {v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v6, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 20
    sget-object v7, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->UPLOAD:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 21
    iget-object v9, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object v9, v9, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object v9, v9, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 23
    sget-object v10, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    move-object v11, p1

    check-cast v11, Ljava/lang/Exception;

    invoke-virtual {v10, v11}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-virtual {v6, v7, v9, v8, v10}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v6

    .line 28
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 29
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Unable to prepare file"

    .line 30
    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v8, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->INSTANCE:Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;

    invoke-virtual {v8}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->getREASON()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v8, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    .line 32
    invoke-virtual {v6}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    sget-object v6, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->INSTANCE:Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;

    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->getUPLOAD_ERR()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->access$showUploadFailedError(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;)V

    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_4

    .line 36
    :try_start_1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-static {p1, v7}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->access$upload(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 37
    sget-object v6, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v7, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object v7, v7, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object v7, v7, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-static {v7}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->access$getTAG$p(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ehh? "

    invoke-static {v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v6, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 39
    sget-object v7, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->UPLOAD:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 40
    iget-object v9, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object v9, v9, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object v9, v9, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 42
    sget-object v8, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    invoke-virtual {v8, p1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {v6, v7, v9, v5, v8}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v4

    .line 46
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 47
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Unable to upload file"

    .line 48
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->INSTANCE:Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->getREASON()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 50
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    sget-object v0, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->INSTANCE:Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->getUPLOAD_ERR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->access$showUploadFailedError(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;)V

    goto :goto_1

    .line 54
    :cond_2
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v6, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object v6, v6, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object v6, v6, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-static {v6}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->access$getTAG$p(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to upload data: no upload token"

    invoke-virtual {p1, v6, v7}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object p1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 56
    sget-object v6, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->UPLOAD:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 57
    iget-object v8, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object v8, v8, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object v8, v8, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 58
    invoke-virtual {p1, v6, v8, v7, v5}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    .line 61
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 62
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Server did not return upload token in response"

    .line 63
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v1, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->INSTANCE:Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->getREASON()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v5

    .line 67
    :cond_3
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    sget-object v0, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->INSTANCE:Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->getUPLOAD_ERR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->access$showUploadFailedError(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;)V

    :cond_4
    :goto_1
    return-void

    .line 70
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.String> /* = java.util.HashMap<kotlin.String, kotlin.String> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/functions/HttpsCallableResult;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->onSuccess(Lcom/google/firebase/functions/HttpsCallableResult;)V

    return-void
.end method
