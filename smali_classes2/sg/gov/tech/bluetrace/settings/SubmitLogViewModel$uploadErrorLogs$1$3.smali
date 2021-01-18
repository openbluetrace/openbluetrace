.class public final Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1$3;
.super Ljava/lang/Object;
.source "SubmitLogViewModel.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0014\u0012\u0012 \u0006*\u0008\u0018\u00010\u0004R\u00020\u00050\u0004R\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
        "Lcom/google/firebase/storage/UploadTask;",
        "kotlin.jvm.PlatformType",
        "onComplete"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1$3;->this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1$3;->this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;

    iget-object v0, v0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/logging/DBLogger;->deleteLogFileDirectory(Landroid/content/Context;)V

    return-void
.end method
