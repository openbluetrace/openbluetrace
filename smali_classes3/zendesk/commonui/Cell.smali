.class public interface abstract Lzendesk/commonui/Cell;
.super Ljava/lang/Object;
.source "Cell.java"


# virtual methods
.method public abstract areContentsTheSame(Lzendesk/commonui/Cell;)Z
    .param p1    # Lzendesk/commonui/Cell;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract areItemsTheSame(Lzendesk/commonui/Cell;)Z
    .param p1    # Lzendesk/commonui/Cell;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract bind(Landroid/view/View;Landroid/app/Activity;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLayoutRes()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method
