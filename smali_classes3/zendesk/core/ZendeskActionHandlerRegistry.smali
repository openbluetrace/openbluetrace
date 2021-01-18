.class public Lzendesk/core/ZendeskActionHandlerRegistry;
.super Ljava/lang/Object;
.source "ZendeskActionHandlerRegistry.java"

# interfaces
.implements Lzendesk/core/ActionHandlerRegistry;


# static fields
.field public static final PRIORITY_ACTION_HANDLER_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lzendesk/core/ActionHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public registry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskActionHandlerRegistry$2;

    invoke-direct {v0}, Lzendesk/core/ZendeskActionHandlerRegistry$2;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskActionHandlerRegistry;->PRIORITY_ACTION_HANDLER_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/core/ZendeskActionHandlerRegistry;->registry:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lzendesk/core/ActionHandler;)V
    .locals 1
    .param p1    # Lzendesk/core/ActionHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzendesk/core/ZendeskActionHandlerRegistry;->registry:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskActionHandlerRegistry;->registry:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lzendesk/core/ZendeskActionHandlerRegistry;->registry:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object v2, Lzendesk/core/ZendeskActionHandlerRegistry;->PRIORITY_ACTION_HANDLER_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/core/ActionHandler;

    .line 5
    invoke-interface {v2, p1}, Lzendesk/core/ActionHandler;->canHandle(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public handlersByAction(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lzendesk/core/ZendeskActionHandlerRegistry;->registry:Ljava/util/List;

    new-instance v1, Lzendesk/core/ZendeskActionHandlerRegistry$1;

    invoke-direct {v1, p0, p1}, Lzendesk/core/ZendeskActionHandlerRegistry$1;-><init>(Lzendesk/core/ZendeskActionHandlerRegistry;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/zendesk/util/CollectionUtils;->filter(Ljava/util/Collection;Lcom/zendesk/func/ZFunc1;)Ljava/util/List;

    move-result-object p1

    .line 4
    sget-object v0, Lzendesk/core/ZendeskActionHandlerRegistry;->PRIORITY_ACTION_HANDLER_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public remove(Lzendesk/core/ActionHandler;)V
    .locals 1
    .param p1    # Lzendesk/core/ActionHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzendesk/core/ZendeskActionHandlerRegistry;->registry:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
