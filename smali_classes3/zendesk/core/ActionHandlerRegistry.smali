.class public interface abstract Lzendesk/core/ActionHandlerRegistry;
.super Ljava/lang/Object;
.source "ActionHandlerRegistry.java"


# virtual methods
.method public abstract add(Lzendesk/core/ActionHandler;)V
    .param p1    # Lzendesk/core/ActionHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract clear()V
.end method

.method public abstract handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract handlersByAction(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract remove(Lzendesk/core/ActionHandler;)V
    .param p1    # Lzendesk/core/ActionHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
