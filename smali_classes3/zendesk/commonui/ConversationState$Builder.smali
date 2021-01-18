.class public Lzendesk/commonui/ConversationState$Builder;
.super Ljava/lang/Object;
.source "ConversationState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ConversationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public avatarStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/AvatarState;",
            ">;"
        }
    .end annotation
.end field

.field public cells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/Cell;",
            ">;"
        }
    .end annotation
.end field

.field public enabled:Z

.field public progressBarVisible:Z

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/commonui/ConversationState;)V
    .locals 1
    .param p1    # Lzendesk/commonui/ConversationState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzendesk/commonui/ConversationState$Builder;->enabled:Z

    .line 3
    iget-object v0, p1, Lzendesk/commonui/ConversationState;->title:Ljava/lang/String;

    iput-object v0, p0, Lzendesk/commonui/ConversationState$Builder;->title:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lzendesk/commonui/ConversationState;->subtitle:Ljava/lang/String;

    iput-object v0, p0, Lzendesk/commonui/ConversationState$Builder;->subtitle:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lzendesk/commonui/ConversationState;->avatarStates:Ljava/util/List;

    iput-object v0, p0, Lzendesk/commonui/ConversationState$Builder;->avatarStates:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lzendesk/commonui/ConversationState;->cells:Ljava/util/List;

    iput-object v0, p0, Lzendesk/commonui/ConversationState$Builder;->cells:Ljava/util/List;

    .line 7
    iget-boolean p1, p1, Lzendesk/commonui/ConversationState;->enabled:Z

    iput-boolean p1, p0, Lzendesk/commonui/ConversationState$Builder;->enabled:Z

    return-void
.end method


# virtual methods
.method public build()Lzendesk/commonui/ConversationState;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v7, Lzendesk/commonui/ConversationState;

    iget-object v1, p0, Lzendesk/commonui/ConversationState$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/commonui/ConversationState$Builder;->subtitle:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/commonui/ConversationState$Builder;->avatarStates:Ljava/util/List;

    iget-object v4, p0, Lzendesk/commonui/ConversationState$Builder;->cells:Ljava/util/List;

    iget-boolean v5, p0, Lzendesk/commonui/ConversationState$Builder;->progressBarVisible:Z

    iget-boolean v6, p0, Lzendesk/commonui/ConversationState$Builder;->enabled:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzendesk/commonui/ConversationState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v7
.end method

.method public withAvatarStates(Ljava/util/List;)Lzendesk/commonui/ConversationState$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/commonui/AvatarState;",
            ">;)",
            "Lzendesk/commonui/ConversationState$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/commonui/ConversationState$Builder;->avatarStates:Ljava/util/List;

    return-object p0
.end method

.method public withCells(Ljava/util/List;)Lzendesk/commonui/ConversationState$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/commonui/Cell;",
            ">;)",
            "Lzendesk/commonui/ConversationState$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/commonui/ConversationState$Builder;->cells:Ljava/util/List;

    return-object p0
.end method

.method public withEnabled(Z)Lzendesk/commonui/ConversationState$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/commonui/ConversationState$Builder;->enabled:Z

    return-object p0
.end method

.method public withProgressBarVisible(Z)Lzendesk/commonui/ConversationState$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/commonui/ConversationState$Builder;->progressBarVisible:Z

    return-object p0
.end method

.method public withSubtitle(Ljava/lang/String;)Lzendesk/commonui/ConversationState$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzendesk/commonui/ConversationState$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lzendesk/commonui/ConversationState$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzendesk/commonui/ConversationState$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
