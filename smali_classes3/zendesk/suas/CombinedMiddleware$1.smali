.class public Lzendesk/suas/CombinedMiddleware$1;
.super Ljava/lang/Object;
.source "CombinedMiddleware.java"

# interfaces
.implements Lzendesk/suas/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/suas/CombinedMiddleware;->loopThroughMiddleware(Lzendesk/suas/Action;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;Lzendesk/suas/Continuation;Ljava/util/Iterator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/suas/CombinedMiddleware;

.field public final synthetic val$continuation:Lzendesk/suas/Continuation;

.field public final synthetic val$dispatcher:Lzendesk/suas/Dispatcher;

.field public final synthetic val$middleware:Ljava/util/Iterator;

.field public final synthetic val$state:Lzendesk/suas/GetState;


# direct methods
.method public constructor <init>(Lzendesk/suas/CombinedMiddleware;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;Lzendesk/suas/Continuation;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/suas/CombinedMiddleware$1;->this$0:Lzendesk/suas/CombinedMiddleware;

    iput-object p2, p0, Lzendesk/suas/CombinedMiddleware$1;->val$state:Lzendesk/suas/GetState;

    iput-object p3, p0, Lzendesk/suas/CombinedMiddleware$1;->val$dispatcher:Lzendesk/suas/Dispatcher;

    iput-object p4, p0, Lzendesk/suas/CombinedMiddleware$1;->val$continuation:Lzendesk/suas/Continuation;

    iput-object p5, p0, Lzendesk/suas/CombinedMiddleware$1;->val$middleware:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public next(Lzendesk/suas/Action;)V
    .locals 6
    .param p1    # Lzendesk/suas/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Action<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/suas/CombinedMiddleware$1;->this$0:Lzendesk/suas/CombinedMiddleware;

    iget-object v2, p0, Lzendesk/suas/CombinedMiddleware$1;->val$state:Lzendesk/suas/GetState;

    iget-object v3, p0, Lzendesk/suas/CombinedMiddleware$1;->val$dispatcher:Lzendesk/suas/Dispatcher;

    iget-object v4, p0, Lzendesk/suas/CombinedMiddleware$1;->val$continuation:Lzendesk/suas/Continuation;

    iget-object v5, p0, Lzendesk/suas/CombinedMiddleware$1;->val$middleware:Ljava/util/Iterator;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lzendesk/suas/CombinedMiddleware;->access$000(Lzendesk/suas/CombinedMiddleware;Lzendesk/suas/Action;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;Lzendesk/suas/Continuation;Ljava/util/Iterator;)V

    return-void
.end method
