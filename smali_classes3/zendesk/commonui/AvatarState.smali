.class public Lzendesk/commonui/AvatarState;
.super Ljava/lang/Object;
.source "AvatarState.java"


# instance fields
.field public final avatarLetter:Ljava/lang/String;

.field public final avatarRes:Ljava/lang/Integer;

.field public final avatarUrl:Ljava/lang/String;

.field public final uniqueIdentifier:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/AvatarState;->uniqueIdentifier:Ljava/lang/Object;

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lzendesk/commonui/AvatarState;->avatarRes:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lzendesk/commonui/AvatarState;->avatarLetter:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lzendesk/commonui/AvatarState;->avatarUrl:Ljava/lang/String;

    return-void
.end method
