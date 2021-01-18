.class public Lzendesk/core/PushRegistrationRequestWrapper;
.super Ljava/lang/Object;
.source "PushRegistrationRequestWrapper.java"


# instance fields
.field public pushRegistrationRequest:Lzendesk/core/PushRegistrationRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "push_notification_device"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setPushRegistrationRequest(Lzendesk/core/PushRegistrationRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/core/PushRegistrationRequestWrapper;->pushRegistrationRequest:Lzendesk/core/PushRegistrationRequest;

    return-void
.end method
