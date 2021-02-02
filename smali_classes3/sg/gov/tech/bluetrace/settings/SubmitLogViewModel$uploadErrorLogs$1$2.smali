.class public final Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1$2;
.super Ljava/lang/Object;
.source "SubmitLogViewModel.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


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
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012 \u0005*\u0008\u0018\u00010\u0003R\u00020\u00040\u0003R\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
        "Lcom/google/firebase/storage/UploadTask;",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1$2;->this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1$2;->this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;

    iget-object v0, v0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;->getUploadResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/APIResponse$Success;

    invoke-direct {v1, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/APIResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1$2;->onSuccess(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V

    return-void
.end method
