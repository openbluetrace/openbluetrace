.class public Lzendesk/support/request/ComponentError$ErrorStateSelector;
.super Ljava/lang/Object;
.source "ComponentError.java"

# interfaces
.implements Lzendesk/suas/StateSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorStateSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/suas/StateSelector<",
        "Lzendesk/support/request/ComponentError$ErrorStateModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic selectData(Lzendesk/suas/State;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lzendesk/suas/State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentError$ErrorStateSelector;->selectData(Lzendesk/suas/State;)Lzendesk/support/request/ComponentError$ErrorStateModel;

    move-result-object p1

    return-object p1
.end method

.method public selectData(Lzendesk/suas/State;)Lzendesk/support/request/ComponentError$ErrorStateModel;
    .locals 3
    .param p1    # Lzendesk/suas/State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {p1}, Lzendesk/support/request/StateError;->fromState(Lzendesk/suas/State;)Lzendesk/support/request/StateError;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lzendesk/support/request/StateConfig;->fromState(Lzendesk/suas/State;)Lzendesk/support/request/StateConfig;

    move-result-object p1

    .line 4
    new-instance v1, Lzendesk/support/request/ComponentError$ErrorStateModel;

    .line 5
    invoke-virtual {v0}, Lzendesk/support/request/StateError;->getState()Lzendesk/support/request/StateError$ErrorType;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lzendesk/support/request/StateError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lzendesk/support/request/StateConfig;->getSettings()Lzendesk/support/request/StateSettings;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/request/StateSettings;->isConversationsEnabled()Z

    move-result p1

    invoke-direct {v1, v2, v0, p1}, Lzendesk/support/request/ComponentError$ErrorStateModel;-><init>(Lzendesk/support/request/StateError$ErrorType;Ljava/lang/String;Z)V

    return-object v1
.end method
