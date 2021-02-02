.class public final Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$uploadToCloudStorage$1;
.super Ljava/lang/Object;
.source "EnterPinFragment.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->uploadToCloudStorage(Landroid/content/Context;Ljava/io/File;)Lcom/google/firebase/storage/UploadTask;
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$uploadToCloudStorage$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
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
    :try_start_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$uploadToCloudStorage$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->access$prepareUploadDir(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;)V

    .line 2
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$uploadToCloudStorage$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->access$getTAG$p(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload file deleted"

    invoke-virtual {p1, v0, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$uploadToCloudStorage$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->access$getTAG$p(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to delete upload file"

    invoke-virtual {p1, v0, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 5
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->UPLOAD:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 6
    iget-object v2, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$uploadToCloudStorage$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javaClass.simpleName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v0, v2, v1, v3}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
