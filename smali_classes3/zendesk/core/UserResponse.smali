.class public Lzendesk/core/UserResponse;
.super Ljava/lang/Object;
.source "UserResponse.java"


# instance fields
.field public user:Lzendesk/core/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUser()Lzendesk/core/User;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/UserResponse;->user:Lzendesk/core/User;

    return-object v0
.end method
