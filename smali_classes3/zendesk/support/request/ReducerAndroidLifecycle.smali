.class public Lzendesk/support/request/ReducerAndroidLifecycle;
.super Lzendesk/suas/Reducer;
.source "ReducerAndroidLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/suas/Reducer<",
        "Lzendesk/support/request/StateAndroidLifecycle;",
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
    invoke-virtual {p0}, Lzendesk/support/request/ReducerAndroidLifecycle;->getInitialState()Lzendesk/support/request/StateAndroidLifecycle;

    move-result-object v0

    return-object v0
.end method

.method public getInitialState()Lzendesk/support/request/StateAndroidLifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lzendesk/support/request/StateAndroidLifecycle;

    invoke-direct {v0}, Lzendesk/support/request/StateAndroidLifecycle;-><init>()V

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
    check-cast p1, Lzendesk/support/request/StateAndroidLifecycle;

    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/ReducerAndroidLifecycle;->reduce(Lzendesk/support/request/StateAndroidLifecycle;Lzendesk/suas/Action;)Lzendesk/support/request/StateAndroidLifecycle;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lzendesk/support/request/StateAndroidLifecycle;Lzendesk/suas/Action;)Lzendesk/support/request/StateAndroidLifecycle;
    .locals 2
    .param p1    # Lzendesk/support/request/StateAndroidLifecycle;
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
            "Lzendesk/support/request/StateAndroidLifecycle;",
            "Lzendesk/suas/Action<",
            "*>;)",
            "Lzendesk/support/request/StateAndroidLifecycle;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lzendesk/suas/Action;->getActionType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x6304f09a

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0x6080c9d

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "ANDROID_ON_RESUME"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string p2, "ANDROID_ON_PAUSE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_3
    new-instance p1, Lzendesk/support/request/StateAndroidLifecycle;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lzendesk/support/request/StateAndroidLifecycle;-><init>(I)V

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lzendesk/support/request/StateAndroidLifecycle;

    invoke-direct {p1, v1}, Lzendesk/support/request/StateAndroidLifecycle;-><init>(I)V

    return-object p1
.end method
