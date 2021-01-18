.class public Lzendesk/support/request/ReducerConfiguration;
.super Lzendesk/suas/Reducer;
.source "ReducerConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/suas/Reducer<",
        "Lzendesk/support/request/StateConfig;",
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
    invoke-virtual {p0}, Lzendesk/support/request/ReducerConfiguration;->getInitialState()Lzendesk/support/request/StateConfig;

    move-result-object v0

    return-object v0
.end method

.method public getInitialState()Lzendesk/support/request/StateConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lzendesk/support/request/StateConfig;

    invoke-direct {v0}, Lzendesk/support/request/StateConfig;-><init>()V

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

    .line 1
    check-cast p1, Lzendesk/support/request/StateConfig;

    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/ReducerConfiguration;->reduce(Lzendesk/support/request/StateConfig;Lzendesk/suas/Action;)Lzendesk/support/request/StateConfig;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lzendesk/support/request/StateConfig;Lzendesk/suas/Action;)Lzendesk/support/request/StateConfig;
    .locals 4
    .param p1    # Lzendesk/support/request/StateConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/suas/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/StateConfig;",
            "Lzendesk/suas/Action<",
            "*>;)",
            "Lzendesk/support/request/StateConfig;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lzendesk/suas/Action;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5716600

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0xc59b9df

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "START_CONFIG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "LOAD_SETTINGS_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_3
    invoke-virtual {p2}, Lzendesk/suas/Action;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/request/StateSettings;

    .line 4
    invoke-virtual {p1}, Lzendesk/support/request/StateConfig;->newBuilder()Lzendesk/support/request/StateConfig$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateConfig$Builder;->setSettings(Lzendesk/support/request/StateSettings;)Lzendesk/support/request/StateConfig$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lzendesk/support/request/StateConfig$Builder;->build()Lzendesk/support/request/StateConfig;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-virtual {p2}, Lzendesk/suas/Action;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/request/RequestUiConfig;

    .line 8
    invoke-virtual {p1}, Lzendesk/support/request/StateConfig;->newBuilder()Lzendesk/support/request/StateConfig$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lzendesk/support/request/RequestUiConfig;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/support/request/StateConfig$Builder;->setTags(Ljava/util/List;)Lzendesk/support/request/StateConfig$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lzendesk/support/request/RequestUiConfig;->getTicketForm()Lzendesk/support/request/StateRequestTicketForm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/support/request/StateConfig$Builder;->setTicketForm(Lzendesk/support/request/StateRequestTicketForm;)Lzendesk/support/request/StateConfig$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lzendesk/support/request/RequestUiConfig;->getRequestSubject()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzendesk/support/request/StateConfig$Builder;->setSubject(Ljava/lang/String;)Lzendesk/support/request/StateConfig$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lzendesk/support/request/StateConfig$Builder;->build()Lzendesk/support/request/StateConfig;

    move-result-object p1

    return-object p1
.end method
