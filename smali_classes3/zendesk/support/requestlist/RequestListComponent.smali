.class public interface abstract Lzendesk/support/requestlist/RequestListComponent;
.super Ljava/lang/Object;
.source "RequestListComponent.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lzendesk/support/requestlist/RequestListModule;
    }
.end annotation

.annotation runtime Lzendesk/support/ActivityScope;
.end annotation


# virtual methods
.method public abstract inject(Lzendesk/support/requestlist/RequestListActivity;)V
.end method
