.class public Lzendesk/support/request/ReducerError;
.super Lzendesk/suas/Reducer;
.source "ReducerError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/suas/Reducer<",
        "Lzendesk/support/request/StateError;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/suas/Reducer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getInitialState()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/ReducerError;->getInitialState()Lzendesk/support/request/StateError;

    move-result-object v0

    return-object v0
.end method

.method public getInitialState()Lzendesk/support/request/StateError;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lzendesk/support/request/StateError;

    invoke-direct {v0}, Lzendesk/support/request/StateError;-><init>()V

    return-object v0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Lzendesk/suas/Action;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/suas/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lzendesk/support/request/StateError;

    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/ReducerError;->reduce(Lzendesk/support/request/StateError;Lzendesk/suas/Action;)Lzendesk/support/request/StateError;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lzendesk/support/request/StateError;Lzendesk/suas/Action;)Lzendesk/support/request/StateError;
    .locals 8
    .param p1    # Lzendesk/support/request/StateError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/suas/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/StateError;",
            "Lzendesk/suas/Action<",
            "*>;)",
            "Lzendesk/support/request/StateError;"
        }
    .end annotation

    .line 2
    instance-of v0, p2, Lzendesk/support/request/ActionFactory$ErrorAction;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lzendesk/support/request/ActionFactory$ErrorAction;

    invoke-virtual {v0}, Lzendesk/support/request/ActionFactory$ErrorAction;->getErrorResponse()Lcom/zendesk/service/ErrorResponse;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/zendesk/service/ErrorResponse;->isHTTPError()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/zendesk/service/ErrorResponse;->getStatus()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_0

    .line 5
    new-instance p1, Lzendesk/support/request/StateError;

    sget-object p2, Lzendesk/support/request/StateError$ErrorType;->NoAccess:Lzendesk/support/request/StateError$ErrorType;

    invoke-interface {v0}, Lcom/zendesk/service/ErrorResponse;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lzendesk/support/request/StateError;-><init>(Lzendesk/support/request/StateError$ErrorType;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lzendesk/suas/Action;->getActionType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "CREATE_COMMENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "CREATE_REQUEST_ERROR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "LOAD_COMMENTS_INITIAL_SUCCESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "LOAD_COMMENT_INITIAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "LOAD_COMMENTS_INITIAL_ERROR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_5
    const-string v2, "LOAD_COMMENTS_UPDATE_SUCCESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_5

    goto :goto_1

    .line 7
    :cond_2
    instance-of v0, p2, Lzendesk/support/request/ActionFactory$ErrorAction;

    if-eqz v0, :cond_3

    .line 8
    check-cast p2, Lzendesk/support/request/ActionFactory$ErrorAction;

    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory$ErrorAction;->getErrorResponse()Lcom/zendesk/service/ErrorResponse;

    move-result-object p1

    .line 9
    new-instance p2, Lzendesk/support/request/StateError;

    sget-object v0, Lzendesk/support/request/StateError$ErrorType;->InitialGetComments:Lzendesk/support/request/StateError$ErrorType;

    invoke-interface {p1}, Lcom/zendesk/service/ErrorResponse;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lzendesk/support/request/StateError;-><init>(Lzendesk/support/request/StateError$ErrorType;Ljava/lang/String;)V

    return-object p2

    .line 10
    :cond_3
    invoke-virtual {p1}, Lzendesk/support/request/StateError;->getState()Lzendesk/support/request/StateError$ErrorType;

    move-result-object v0

    sget-object v1, Lzendesk/support/request/StateError$ErrorType;->InitialGetComments:Lzendesk/support/request/StateError$ErrorType;

    if-ne v0, v1, :cond_4

    .line 11
    new-instance p1, Lzendesk/support/request/StateError;

    invoke-direct {p1}, Lzendesk/support/request/StateError;-><init>()V

    return-object p1

    .line 12
    :cond_4
    instance-of v0, p2, Lzendesk/support/request/ActionFactory$ErrorAction;

    if-eqz v0, :cond_5

    .line 13
    check-cast p2, Lzendesk/support/request/ActionFactory$ErrorAction;

    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory$ErrorAction;->getErrorResponse()Lcom/zendesk/service/ErrorResponse;

    move-result-object p1

    .line 14
    new-instance p2, Lzendesk/support/request/StateError;

    sget-object v0, Lzendesk/support/request/StateError$ErrorType;->InputFormSubmission:Lzendesk/support/request/StateError$ErrorType;

    invoke-interface {p1}, Lcom/zendesk/service/ErrorResponse;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lzendesk/support/request/StateError;-><init>(Lzendesk/support/request/StateError$ErrorType;Ljava/lang/String;)V

    return-object p2

    .line 15
    :cond_5
    invoke-virtual {p1}, Lzendesk/support/request/StateError;->getState()Lzendesk/support/request/StateError$ErrorType;

    move-result-object p1

    sget-object p2, Lzendesk/support/request/StateError$ErrorType;->InputFormSubmission:Lzendesk/support/request/StateError$ErrorType;

    if-ne p1, p2, :cond_6

    .line 16
    new-instance p1, Lzendesk/support/request/StateError;

    invoke-direct {p1}, Lzendesk/support/request/StateError;-><init>()V

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4721d041 -> :sswitch_5
        -0x3f60a685 -> :sswitch_4
        -0x116a2435 -> :sswitch_3
        -0xf44d4a -> :sswitch_2
        0x5b56ea15 -> :sswitch_1
        0x7282f9fc -> :sswitch_0
    .end sparse-switch
.end method
