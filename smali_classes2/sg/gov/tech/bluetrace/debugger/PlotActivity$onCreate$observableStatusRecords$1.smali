.class public final Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$observableStatusRecords$1;
.super Ljava/lang/Object;
.source "PlotActivity.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/debugger/PlotActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012 \u0010\u0002\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/ObservableEmitter;",
        "",
        "Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/debugger/PlotActivity;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/debugger/PlotActivity;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$observableStatusRecords$1;->this$0:Lsg/gov/tech/bluetrace/debugger/PlotActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .param p1    # Lio/reactivex/ObservableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$observableStatusRecords$1;->this$0:Lsg/gov/tech/bluetrace/debugger/PlotActivity;

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;->getAllRecords()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
