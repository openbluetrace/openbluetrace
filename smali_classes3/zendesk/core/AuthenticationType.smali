.class public final enum Lzendesk/core/AuthenticationType;
.super Ljava/lang/Enum;
.source "AuthenticationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/core/AuthenticationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lzendesk/core/AuthenticationType;

.field public static final enum ANONYMOUS:Lzendesk/core/AuthenticationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anonymous"
    .end annotation
.end field

.field public static final enum JWT:Lzendesk/core/AuthenticationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jwt"
    .end annotation
.end field


# instance fields
.field public final authenticationType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzendesk/core/AuthenticationType;

    const-string v1, "JWT"

    const/4 v2, 0x0

    const-string v3, "jwt"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/core/AuthenticationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/core/AuthenticationType;->JWT:Lzendesk/core/AuthenticationType;

    .line 2
    new-instance v0, Lzendesk/core/AuthenticationType;

    const-string v1, "ANONYMOUS"

    const/4 v3, 0x1

    const-string v4, "anonymous"

    invoke-direct {v0, v1, v3, v4}, Lzendesk/core/AuthenticationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    const/4 v1, 0x2

    new-array v1, v1, [Lzendesk/core/AuthenticationType;

    .line 3
    sget-object v4, Lzendesk/core/AuthenticationType;->JWT:Lzendesk/core/AuthenticationType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lzendesk/core/AuthenticationType;->$VALUES:[Lzendesk/core/AuthenticationType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lzendesk/core/AuthenticationType;->authenticationType:Ljava/lang/String;

    return-void
.end method

.method public static getAuthType(Ljava/lang/String;)Lzendesk/core/AuthenticationType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lzendesk/core/AuthenticationType;->JWT:Lzendesk/core/AuthenticationType;

    iget-object v0, v0, Lzendesk/core/AuthenticationType;->authenticationType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lzendesk/core/AuthenticationType;->JWT:Lzendesk/core/AuthenticationType;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    iget-object v0, v0, Lzendesk/core/AuthenticationType;->authenticationType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/core/AuthenticationType;
    .locals 1

    .line 1
    const-class v0, Lzendesk/core/AuthenticationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/core/AuthenticationType;

    return-object p0
.end method

.method public static values()[Lzendesk/core/AuthenticationType;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/core/AuthenticationType;->$VALUES:[Lzendesk/core/AuthenticationType;

    invoke-virtual {v0}, [Lzendesk/core/AuthenticationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/core/AuthenticationType;

    return-object v0
.end method


# virtual methods
.method public getAuthenticationType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/AuthenticationType;->authenticationType:Ljava/lang/String;

    return-object v0
.end method
