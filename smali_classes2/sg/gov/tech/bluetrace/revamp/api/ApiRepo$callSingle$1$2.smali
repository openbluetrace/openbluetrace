.class public final Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingle$1$2;
.super Ljava/lang/Object;
.source "ApiRepo.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingle$1;->subscribe(Lio/reactivex/SingleEmitter;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "e",
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
.field public final synthetic $s:Lio/reactivex/SingleEmitter;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingle$1;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingle$1;Lio/reactivex/SingleEmitter;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingle$1$2;->this$0:Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingle$1;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingle$1$2;->$s:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingle$1$2;->this$0:Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingle$1;

    iget-object v1, v1, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingle$1;->this$0:Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;->access$getTAG$p(Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Api "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingle$1$2;->this$0:Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingle$1;

    iget-object v3, v3, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingle$1;->$method:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingle$1$2;->$s:Lio/reactivex/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
