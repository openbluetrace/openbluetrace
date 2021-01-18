.class public abstract Lzendesk/support/ResponseWrapper;
.super Ljava/lang/Object;
.source "ResponseWrapper.java"


# instance fields
.field public count:Ljava/lang/Integer;

.field public nextPage:Ljava/lang/String;

.field public previousPage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/ResponseWrapper;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNextPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/ResponseWrapper;->nextPage:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/ResponseWrapper;->previousPage:Ljava/lang/String;

    return-object v0
.end method
