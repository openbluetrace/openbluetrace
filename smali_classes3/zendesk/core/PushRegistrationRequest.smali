.class public Lzendesk/core/PushRegistrationRequest;
.super Ljava/lang/Object;
.source "PushRegistrationRequest.java"


# instance fields
.field public final deviceType:Ljava/lang/String;

.field public identifier:Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public sdkGuid:Ljava/lang/String;

.field public tokenType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android"

    .line 2
    iput-object v0, p0, Lzendesk/core/PushRegistrationRequest;->deviceType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/PushRegistrationRequest;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/PushRegistrationRequest;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/PushRegistrationRequest;->sdkGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/PushRegistrationRequest;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/core/PushRegistrationRequest;->identifier:Ljava/lang/String;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/core/PushRegistrationRequest;->locale:Ljava/lang/String;

    return-void
.end method

.method public setSdkGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/core/PushRegistrationRequest;->sdkGuid:Ljava/lang/String;

    return-void
.end method

.method public setTokenType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/core/PushRegistrationRequest;->tokenType:Ljava/lang/String;

    return-void
.end method
