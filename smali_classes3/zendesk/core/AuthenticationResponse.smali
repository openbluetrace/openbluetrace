.class public Lzendesk/core/AuthenticationResponse;
.super Ljava/lang/Object;
.source "AuthenticationResponse.java"


# instance fields
.field public authentication:Lzendesk/core/AccessToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthentication()Lzendesk/core/AccessToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/AuthenticationResponse;->authentication:Lzendesk/core/AccessToken;

    return-object v0
.end method
