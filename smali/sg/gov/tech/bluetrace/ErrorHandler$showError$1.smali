.class public final Lsg/gov/tech/bluetrace/ErrorHandler$showError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ErrorHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/ErrorHandler;->showError(Lsg/gov/tech/bluetrace/utils/AlertType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/ErrorHandler;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/ErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/ErrorHandler$showError$1;->this$0:Lsg/gov/tech/bluetrace/ErrorHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/ErrorHandler$showError$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/ErrorHandler$showError$1;->this$0:Lsg/gov/tech/bluetrace/ErrorHandler;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/ErrorHandler;->handleRational()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/ErrorHandler$showError$1;->this$0:Lsg/gov/tech/bluetrace/ErrorHandler;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/ErrorHandler;->access$getOnRetryListener$p(Lsg/gov/tech/bluetrace/ErrorHandler;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    :goto_0
    return-void
.end method
