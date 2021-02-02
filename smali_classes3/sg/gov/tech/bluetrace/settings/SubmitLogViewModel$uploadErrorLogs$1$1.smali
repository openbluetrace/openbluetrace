.class public final Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1$1;
.super Ljava/lang/Object;
.source "SubmitLogViewModel.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic $this_launch:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1$1;->this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1$1;->$this_launch:Lkotlinx/coroutines/CoroutineScope;

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

    iget-object v1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1$1;->this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;

    iget-object v1, v1, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to upload error logs: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 3
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->UPLOAD:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 4
    iget-object v3, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1$1;->$this_launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javaClass.simpleName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v4, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    invoke-virtual {v4, p1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, v3, v2, p1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1$1;->this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;->getUploadResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/APIResponse$Error;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1$1;->this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;

    iget-object v1, v1, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;->getUNABLE_TO_REACH_SERVER()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/APIResponse$Error;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
