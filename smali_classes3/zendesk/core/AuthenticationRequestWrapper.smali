.class public Lzendesk/core/AuthenticationRequestWrapper;
.super Ljava/lang/Object;
.source "AuthenticationRequestWrapper.java"


# instance fields
.field public user:Lzendesk/core/Identity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setUser(Lzendesk/core/Identity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/core/AuthenticationRequestWrapper;->user:Lzendesk/core/Identity;

    return-void
.end method
