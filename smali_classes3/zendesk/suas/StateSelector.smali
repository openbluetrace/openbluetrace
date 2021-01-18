.class public interface abstract Lzendesk/suas/StateSelector;
.super Ljava/lang/Object;
.source "StateSelector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract selectData(Lzendesk/suas/State;)Ljava/lang/Object;
    .param p1    # Lzendesk/suas/State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/State;",
            ")TE;"
        }
    .end annotation
.end method
