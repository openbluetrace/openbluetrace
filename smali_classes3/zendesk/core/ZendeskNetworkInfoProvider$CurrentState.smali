.class public final enum Lzendesk/core/ZendeskNetworkInfoProvider$CurrentState;
.super Ljava/lang/Enum;
.source "ZendeskNetworkInfoProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/ZendeskNetworkInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CurrentState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/core/ZendeskNetworkInfoProvider$CurrentState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lzendesk/core/ZendeskNetworkInfoProvider$CurrentState;

.field public static final enum CONNECTED:Lzendesk/core/ZendeskNetworkInfoProvider$CurrentState;

.field public static final enum DISCONNECTED:Lzendesk/core/ZendeskNetworkInfoProvider$CurrentState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzendesk/core/ZendeskNetworkInfoProvider$CurrentState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/core/ZendeskNetworkInfoProvider$CurrentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/core/ZendeskNetworkInfoProvider$CurrentState;->CONNECTED:Lzendesk/core/ZendeskNetworkInfoProvider$CurrentState;

    new-instance v0, Lzendesk/core/ZendeskNetworkInfoProvider$CurrentState;

    const-string v1, "DISCONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lzendesk/core/ZendeskNetworkInfoProvider$CurrentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/core/ZendeskNetworkInfoProvider$CurrentState;->DISCONNECTED:Lzendesk/core/ZendeskNetworkInfoProvider$CurrentState;

    const/4 v1, 0x2

    new-array v1, v1, [Lzendesk/core/ZendeskNetworkInfoProvider$CurrentState;

    .line 2
    sget-object v4, Lzendesk/core/ZendeskNetworkInfoProvider$CurrentState;->CONNECTED:Lzendesk/core/ZendeskNetworkInfoProvider$CurrentState;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lzendesk/core/ZendeskNetworkInfoProvider$CurrentState;->$VALUES:[Lzendesk/core/ZendeskNetworkInfoProvider$CurrentState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/core/ZendeskNetworkInfoProvider$CurrentState;
    .locals 1

    .line 1
    const-class v0, Lzendesk/core/ZendeskNetworkInfoProvider$CurrentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/core/ZendeskNetworkInfoProvider$CurrentState;

    return-object p0
.end method

.method public static values()[Lzendesk/core/ZendeskNetworkInfoProvider$CurrentState;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/core/ZendeskNetworkInfoProvider$CurrentState;->$VALUES:[Lzendesk/core/ZendeskNetworkInfoProvider$CurrentState;

    invoke-virtual {v0}, [Lzendesk/core/ZendeskNetworkInfoProvider$CurrentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/core/ZendeskNetworkInfoProvider$CurrentState;

    return-object v0
.end method
