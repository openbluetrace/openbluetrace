.class public Lzendesk/support/ArticleVoteResponse;
.super Ljava/lang/Object;
.source "ArticleVoteResponse.java"


# instance fields
.field public vote:Lzendesk/support/ArticleVote;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVote()Lzendesk/support/ArticleVote;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ArticleVoteResponse;->vote:Lzendesk/support/ArticleVote;

    return-object v0
.end method
