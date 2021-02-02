.class public final enum Lsg/gov/tech/revamp/responseModel/PassportStatus;
.super Ljava/lang/Enum;
.source "RegisterModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/gov/tech/revamp/responseModel/PassportStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsg/gov/tech/revamp/responseModel/PassportStatus;",
        "",
        "tag",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "MATCH",
        "MATCH_SGR",
        "NO_MATCH",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lsg/gov/tech/revamp/responseModel/PassportStatus;

.field public static final enum MATCH:Lsg/gov/tech/revamp/responseModel/PassportStatus;

.field public static final enum MATCH_SGR:Lsg/gov/tech/revamp/responseModel/PassportStatus;

.field public static final enum NO_MATCH:Lsg/gov/tech/revamp/responseModel/PassportStatus;


# instance fields
.field public final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lsg/gov/tech/revamp/responseModel/PassportStatus;

    new-instance v1, Lsg/gov/tech/revamp/responseModel/PassportStatus;

    const-string v2, "MATCH"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lsg/gov/tech/revamp/responseModel/PassportStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsg/gov/tech/revamp/responseModel/PassportStatus;->MATCH:Lsg/gov/tech/revamp/responseModel/PassportStatus;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/revamp/responseModel/PassportStatus;

    const-string v2, "MATCH_SGR"

    const/4 v3, 0x1

    const-string v4, "MATCH - SGR"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lsg/gov/tech/revamp/responseModel/PassportStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsg/gov/tech/revamp/responseModel/PassportStatus;->MATCH_SGR:Lsg/gov/tech/revamp/responseModel/PassportStatus;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/revamp/responseModel/PassportStatus;

    const-string v2, "NO_MATCH"

    const/4 v3, 0x2

    const-string v4, "NO MATCH"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lsg/gov/tech/revamp/responseModel/PassportStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsg/gov/tech/revamp/responseModel/PassportStatus;->NO_MATCH:Lsg/gov/tech/revamp/responseModel/PassportStatus;

    aput-object v1, v0, v3

    sput-object v0, Lsg/gov/tech/revamp/responseModel/PassportStatus;->$VALUES:[Lsg/gov/tech/revamp/responseModel/PassportStatus;

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

    iput-object p3, p0, Lsg/gov/tech/revamp/responseModel/PassportStatus;->tag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/gov/tech/revamp/responseModel/PassportStatus;
    .locals 1

    const-class v0, Lsg/gov/tech/revamp/responseModel/PassportStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/gov/tech/revamp/responseModel/PassportStatus;

    return-object p0
.end method

.method public static values()[Lsg/gov/tech/revamp/responseModel/PassportStatus;
    .locals 1

    sget-object v0, Lsg/gov/tech/revamp/responseModel/PassportStatus;->$VALUES:[Lsg/gov/tech/revamp/responseModel/PassportStatus;

    invoke-virtual {v0}, [Lsg/gov/tech/revamp/responseModel/PassportStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/gov/tech/revamp/responseModel/PassportStatus;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/revamp/responseModel/PassportStatus;->tag:Ljava/lang/String;

    return-object v0
.end method
