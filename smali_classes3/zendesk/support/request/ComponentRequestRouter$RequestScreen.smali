.class public final enum Lzendesk/support/request/ComponentRequestRouter$RequestScreen;
.super Ljava/lang/Enum;
.source "ComponentRequestRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentRequestRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestScreen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/request/ComponentRequestRouter$RequestScreen;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

.field public static final enum Conversation:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

.field public static final enum EmailForm:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

.field public static final enum Fin:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

.field public static final enum Loading:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    const-string v1, "Loading"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->Loading:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    .line 2
    new-instance v0, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    const-string v1, "EmailForm"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->EmailForm:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    .line 3
    new-instance v0, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    const-string v1, "Conversation"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->Conversation:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    .line 4
    new-instance v0, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    const-string v1, "Fin"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->Fin:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    const/4 v1, 0x4

    new-array v1, v1, [Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    .line 5
    sget-object v6, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->Loading:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    aput-object v6, v1, v2

    sget-object v2, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->EmailForm:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    aput-object v2, v1, v3

    sget-object v2, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->Conversation:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->$VALUES:[Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/request/ComponentRequestRouter$RequestScreen;
    .locals 1

    .line 1
    const-class v0, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    return-object p0
.end method

.method public static values()[Lzendesk/support/request/ComponentRequestRouter$RequestScreen;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->$VALUES:[Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    invoke-virtual {v0}, [Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    return-object v0
.end method
