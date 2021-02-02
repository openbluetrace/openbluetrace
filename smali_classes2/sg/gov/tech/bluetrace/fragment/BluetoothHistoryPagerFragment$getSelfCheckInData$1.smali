.class public final Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment$getSelfCheckInData$1;
.super Ljava/lang/Object;
.source "BluetoothHistoryPagerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;->getSelfCheckInData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;",
        ">;"
    }
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
        "state",
        "Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment$getSelfCheckInData$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment$getSelfCheckInData$1;->onChanged(Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;)V

    return-void
.end method

.method public final onChanged(Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->getState()Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;

    move-result-object v0

    .line 3
    sget-object v1, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Loading;->INSTANCE:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "bluetooth_history"

    const-string v3, "javaClass.simpleName"

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment$getSelfCheckInData$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;->displayLoader(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 7
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 8
    iget-object v2, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment$getSelfCheckInData$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v4, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    invoke-virtual {v4, p1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, v2, v3, p1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 12
    :cond_0
    sget-object v1, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Done;->INSTANCE:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Done;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    :try_start_1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment$getSelfCheckInData$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;->hideLoader()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    .line 14
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 16
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 17
    iget-object v2, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment$getSelfCheckInData$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    sget-object v4, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    invoke-virtual {v4, p1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, v2, v3, p1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 21
    :cond_1
    sget-object v1, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Error;->INSTANCE:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "OK"

    const-string v5, "hmm... "

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    .line 22
    :try_start_2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment$getSelfCheckInData$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;->hideLoader()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 23
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 25
    sget-object v2, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 26
    iget-object v7, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment$getSelfCheckInData$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    .line 28
    sget-object v9, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    invoke-virtual {v9, v0}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v7, v8, v0}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_0
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    invoke-static {v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->getError()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v6

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 32
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 33
    iget-object v2, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment$getSelfCheckInData$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->getError()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v6

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, v2, p1, v6}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 36
    :cond_4
    sget-object v1, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$NoNetwork;->INSTANCE:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$NoNetwork;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    :try_start_3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment$getSelfCheckInData$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;->hideLoader()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 38
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 40
    sget-object v2, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 41
    iget-object v7, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment$getSelfCheckInData$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    .line 43
    sget-object v9, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    invoke-virtual {v9, v0}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v7, v8, v0}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_3
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    invoke-static {v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->getError()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v6

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 47
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 48
    iget-object v2, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment$getSelfCheckInData$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->getError()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v6

    :goto_5
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, v2, p1, v6}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    return-void
.end method
