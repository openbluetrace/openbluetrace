.class public Lzendesk/support/request/ActionFactory$ErrorAction;
.super Lzendesk/suas/Action;
.source "ActionFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ActionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzendesk/suas/Action<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final errorResponse:Lcom/zendesk/service/ErrorResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zendesk/service/ErrorResponse;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ErrorResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;Lcom/zendesk/service/ErrorResponse;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/zendesk/service/ErrorResponse;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ErrorResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ErrorResponse;",
            "TE;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p3}, Lzendesk/suas/Action;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lzendesk/support/request/ActionFactory$ErrorAction;->errorResponse:Lcom/zendesk/service/ErrorResponse;

    return-void
.end method


# virtual methods
.method public getErrorResponse()Lcom/zendesk/service/ErrorResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ActionFactory$ErrorAction;->errorResponse:Lcom/zendesk/service/ErrorResponse;

    return-object v0
.end method
