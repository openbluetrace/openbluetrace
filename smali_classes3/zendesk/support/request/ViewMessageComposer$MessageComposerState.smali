.class public Lzendesk/support/request/ViewMessageComposer$MessageComposerState;
.super Ljava/lang/Object;
.source "ViewMessageComposer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ViewMessageComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageComposerState"
.end annotation


# static fields
.field public static final BUTTON_DISABLED:I = 0xb

.field public static final BUTTON_ENABLED:I = 0xc

.field public static final BUTTON_HIDDEN:I = 0xa

.field public static final FIELD_COLLAPSED:I = 0x2

.field public static final FIELD_EXPANDED:I = 0x1


# instance fields
.field public final attachmentButtonState:I

.field public final fieldState:I

.field public final sendButtonState:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->fieldState:I

    .line 3
    iput p2, p0, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->sendButtonState:I

    .line 4
    iput p3, p0, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->attachmentButtonState:I

    return-void
.end method


# virtual methods
.method public getFieldState()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->fieldState:I

    return v0
.end method

.method public getSendButtonState()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->sendButtonState:I

    return v0
.end method

.method public isAttachmentButtonActivated()Z
    .locals 2

    .line 1
    iget v0, p0, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->attachmentButtonState:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAttachmentButtonEnabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->attachmentButtonState:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MessageComposerState{fieldState="

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->fieldState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sendButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->sendButtonState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attachmentButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->attachmentButtonState:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline21(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
