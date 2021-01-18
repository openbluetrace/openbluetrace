.class public interface abstract Lzendesk/commonui/ConversationViewModel;
.super Ljava/lang/Object;
.source "ConversationViewModel.java"


# virtual methods
.method public abstract getInputTextConsumer()Lzendesk/commonui/InputBox$InputTextConsumer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLiveConversationState()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lzendesk/commonui/ConversationState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTextWatcher()Landroid/text/TextWatcher;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method
