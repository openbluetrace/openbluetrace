.class public interface abstract Lzendesk/support/request/RequestComponent;
.super Ljava/lang/Object;
.source "RequestComponent.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lzendesk/support/request/RequestModule;
    }
.end annotation

.annotation runtime Lzendesk/support/ActivityScope;
.end annotation


# virtual methods
.method public abstract inject(Lzendesk/support/request/RequestActivity;)V
.end method

.method public abstract inject(Lzendesk/support/request/RequestViewConversationsDisabled;)V
.end method

.method public abstract inject(Lzendesk/support/request/RequestViewConversationsEnabled;)V
.end method
