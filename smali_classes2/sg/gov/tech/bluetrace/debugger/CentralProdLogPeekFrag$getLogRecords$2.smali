.class public final Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$getLogRecords$2;
.super Ljava/lang/Object;
.source "CentralProdLogPeekFrag.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag;->getLogRecords()V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "+",
        "Lsg/gov/tech/bluetrace/logging/persistence/LogRecord;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCentralProdLogPeekFrag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CentralProdLogPeekFrag.kt\nsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$getLogRecords$2\n*L\n1#1,100:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "logRecords",
        "",
        "Lsg/gov/tech/bluetrace/logging/persistence/LogRecord;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$getLogRecords$2;->this$0:Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$getLogRecords$2;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/logging/persistence/LogRecord;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$getLogRecords$2;->this$0:Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->progress_bar:I

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "progress_bar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string v0, "logRecords"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$getLogRecords$2;->this$0:Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag;

    invoke-static {v0, p1}, Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag;->access$setAdapter(Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag;Ljava/util/List;)V

    :cond_0
    return-void
.end method
