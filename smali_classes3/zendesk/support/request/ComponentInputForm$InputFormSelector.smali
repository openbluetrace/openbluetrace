.class public Lzendesk/support/request/ComponentInputForm$InputFormSelector;
.super Ljava/lang/Object;
.source "ComponentInputForm.java"

# interfaces
.implements Lzendesk/suas/StateSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentInputForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputFormSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/suas/StateSelector<",
        "Lzendesk/support/request/ComponentInputForm$InputFormModel;",
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
    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentInputForm$InputFormSelector;->selectData(Lzendesk/suas/State;)Lzendesk/support/request/ComponentInputForm$InputFormModel;

    move-result-object p1

    return-object p1
.end method

.method public selectData(Lzendesk/suas/State;)Lzendesk/support/request/ComponentInputForm$InputFormModel;
    .locals 8
    .param p1    # Lzendesk/suas/State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {p1}, Lzendesk/support/request/StateConfig;->fromState(Lzendesk/suas/State;)Lzendesk/support/request/StateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/support/request/StateConfig;->getSettings()Lzendesk/support/request/StateSettings;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lzendesk/support/request/StateProgress;->fomState(Lzendesk/suas/State;)Lzendesk/support/request/StateProgress;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lzendesk/support/request/StateProgress;->getRunningRequests()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    new-instance p1, Lzendesk/support/request/ComponentInputForm$InputFormModel;

    .line 6
    invoke-virtual {v0}, Lzendesk/support/request/StateSettings;->isNeverRequestEmailOn()Z

    move-result v2

    .line 7
    invoke-virtual {v0}, Lzendesk/support/request/StateSettings;->hasIdentityEmailAddress()Z

    move-result v3

    .line 8
    invoke-virtual {v0}, Lzendesk/support/request/StateSettings;->hasIdentityName()Z

    move-result v4

    .line 9
    invoke-virtual {v0}, Lzendesk/support/request/StateSettings;->isShowZendeskLogo()Z

    move-result v6

    .line 10
    invoke-virtual {v0}, Lzendesk/support/request/StateSettings;->getReferrerUrl()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lzendesk/support/request/ComponentInputForm$InputFormModel;-><init>(ZZZZZLjava/lang/String;)V

    return-object p1
.end method
