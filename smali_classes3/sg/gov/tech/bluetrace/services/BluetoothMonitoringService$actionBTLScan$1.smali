.class public final Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$actionBTLScan$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BluetoothMonitoringService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->actionBTLScan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothMonitoringService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothMonitoringService.kt\nsg/gov/tech/bluetrace/services/BluetoothMonitoringService$actionBTLScan$1\n*L\n1#1,1169:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $disposable:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$actionBTLScan$1;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$actionBTLScan$1;->$disposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$actionBTLScan$1;->invoke(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)V
    .locals 4
    .param p1    # Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Get TemporaryIDs completed in actionBTLScan"

    invoke-virtual {p1, v0, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->INSTANCE:Lsg/gov/tech/bluetrace/idmanager/TempIDManager;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$actionBTLScan$1;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "this.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->retrieveTemporaryID(Landroid/content/Context;)Lsg/gov/tech/bluetrace/idmanager/TemporaryID;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->Companion:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;->setBroadcastMessage(Lsg/gov/tech/bluetrace/idmanager/TemporaryID;)V

    :cond_0
    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[TempID] Failed to fetch new Temp ID in actionBTLScan"

    invoke-virtual {p1, v0, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 7
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACELITE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 8
    iget-object v2, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$actionBTLScan$1;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javaClass.simpleName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v0, v2, v1, v3}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$actionBTLScan$1;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$performBTLScan(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;)V

    .line 11
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "disposing! - btl"

    invoke-virtual {p1, v0, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$actionBTLScan$1;->$disposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    return-void
.end method
