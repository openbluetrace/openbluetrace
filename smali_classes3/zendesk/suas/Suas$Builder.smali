.class public Lzendesk/suas/Suas$Builder;
.super Ljava/lang/Object;
.source "Suas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/suas/Suas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public executor:Ljava/util/concurrent/Executor;

.field public middleware:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lzendesk/suas/Middleware;",
            ">;"
        }
    .end annotation
.end field

.field public notifier:Lzendesk/suas/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/suas/Filter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final reducers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lzendesk/suas/Reducer;",
            ">;"
        }
    .end annotation
.end field

.field public state:Lzendesk/suas/State;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzendesk/suas/Reducer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/suas/Suas$Builder;->middleware:Ljava/util/Collection;

    .line 3
    sget-object v0, Lzendesk/suas/Filters;->DEFAULT:Lzendesk/suas/Filter;

    iput-object v0, p0, Lzendesk/suas/Suas$Builder;->notifier:Lzendesk/suas/Filter;

    .line 4
    iput-object p1, p0, Lzendesk/suas/Suas$Builder;->reducers:Ljava/util/Collection;

    return-void
.end method

.method private assertArgumentsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/suas/Suas$Builder;->executor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lzendesk/suas/Suas;->access$000()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lzendesk/suas/Executors;->getAndroidExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lzendesk/suas/Executors;->getDefaultExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Lzendesk/suas/Store;
    .locals 7

    .line 1
    new-instance v2, Lzendesk/suas/CombinedReducer;

    iget-object v0, p0, Lzendesk/suas/Suas$Builder;->reducers:Ljava/util/Collection;

    invoke-direct {v2, v0}, Lzendesk/suas/CombinedReducer;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v3, Lzendesk/suas/CombinedMiddleware;

    iget-object v0, p0, Lzendesk/suas/Suas$Builder;->middleware:Ljava/util/Collection;

    invoke-direct {v3, v0}, Lzendesk/suas/CombinedMiddleware;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v2}, Lzendesk/suas/CombinedReducer;->getEmptyState()Lzendesk/suas/State;

    move-result-object v0

    iget-object v1, p0, Lzendesk/suas/Suas$Builder;->state:Lzendesk/suas/State;

    invoke-static {v0, v1}, Lzendesk/suas/State;->mergeStates(Lzendesk/suas/State;Lzendesk/suas/State;)Lzendesk/suas/State;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lzendesk/suas/Suas$Builder;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 5
    new-instance v6, Lzendesk/suas/SuasStore;

    iget-object v4, p0, Lzendesk/suas/Suas$Builder;->notifier:Lzendesk/suas/Filter;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzendesk/suas/SuasStore;-><init>(Lzendesk/suas/State;Lzendesk/suas/CombinedReducer;Lzendesk/suas/CombinedMiddleware;Lzendesk/suas/Filter;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method public withDefaultFilter(Lzendesk/suas/Filter;)Lzendesk/suas/Suas$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Filter<",
            "Ljava/lang/Object;",
            ">;)",
            "Lzendesk/suas/Suas$Builder;"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    .line 1
    invoke-direct {p0, p1, v0}, Lzendesk/suas/Suas$Builder;->assertArgumentsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lzendesk/suas/Suas$Builder;->notifier:Lzendesk/suas/Filter;

    return-object p0
.end method

.method public withExecutor(Ljava/util/concurrent/Executor;)Lzendesk/suas/Suas$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/suas/Suas$Builder;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public withInitialState(Lzendesk/suas/State;)Lzendesk/suas/Suas$Builder;
    .locals 1
    .param p1    # Lzendesk/suas/State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Initial state must not be null"

    .line 1
    invoke-direct {p0, p1, v0}, Lzendesk/suas/Suas$Builder;->assertArgumentsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lzendesk/suas/Suas$Builder;->state:Lzendesk/suas/State;

    return-object p0
.end method

.method public withMiddleware(Ljava/util/Collection;)Lzendesk/suas/Suas$Builder;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzendesk/suas/Middleware;",
            ">;)",
            "Lzendesk/suas/Suas$Builder;"
        }
    .end annotation

    const-string v0, "Middleware must not be null"

    .line 1
    invoke-direct {p0, p1, v0}, Lzendesk/suas/Suas$Builder;->assertArgumentsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lzendesk/suas/Suas$Builder;->middleware:Ljava/util/Collection;

    return-object p0
.end method

.method public varargs withMiddleware([Lzendesk/suas/Middleware;)Lzendesk/suas/Suas$Builder;
    .locals 1
    .param p1    # [Lzendesk/suas/Middleware;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Middleware must not be null"

    .line 3
    invoke-direct {p0, p1, v0}, Lzendesk/suas/Suas$Builder;->assertArgumentsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/suas/Suas$Builder;->middleware:Ljava/util/Collection;

    return-object p0
.end method
