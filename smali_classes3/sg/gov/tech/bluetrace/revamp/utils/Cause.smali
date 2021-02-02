.class public final enum Lsg/gov/tech/bluetrace/revamp/utils/Cause;
.super Ljava/lang/Enum;
.source "FINValidationModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/gov/tech/bluetrace/revamp/utils/Cause;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/revamp/utils/Cause;",
        "",
        "(Ljava/lang/String;I)V",
        "VALID",
        "INVALID_FIN",
        "ALREADY_ADDED",
        "INVALID_FORMAT",
        "UNHANDLED_ERROR",
        "USE_FIN",
        "USE_NRIC",
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
.field public static final synthetic $VALUES:[Lsg/gov/tech/bluetrace/revamp/utils/Cause;

.field public static final enum ALREADY_ADDED:Lsg/gov/tech/bluetrace/revamp/utils/Cause;

.field public static final enum INVALID_FIN:Lsg/gov/tech/bluetrace/revamp/utils/Cause;

.field public static final enum INVALID_FORMAT:Lsg/gov/tech/bluetrace/revamp/utils/Cause;

.field public static final enum UNHANDLED_ERROR:Lsg/gov/tech/bluetrace/revamp/utils/Cause;

.field public static final enum USE_FIN:Lsg/gov/tech/bluetrace/revamp/utils/Cause;

.field public static final enum USE_NRIC:Lsg/gov/tech/bluetrace/revamp/utils/Cause;

.field public static final enum VALID:Lsg/gov/tech/bluetrace/revamp/utils/Cause;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lsg/gov/tech/bluetrace/revamp/utils/Cause;

    new-instance v1, Lsg/gov/tech/bluetrace/revamp/utils/Cause;

    const-string v2, "VALID"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/revamp/utils/Cause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/revamp/utils/Cause;->VALID:Lsg/gov/tech/bluetrace/revamp/utils/Cause;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/revamp/utils/Cause;

    const-string v2, "INVALID_FIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/revamp/utils/Cause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/revamp/utils/Cause;->INVALID_FIN:Lsg/gov/tech/bluetrace/revamp/utils/Cause;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/revamp/utils/Cause;

    const-string v2, "ALREADY_ADDED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/revamp/utils/Cause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/revamp/utils/Cause;->ALREADY_ADDED:Lsg/gov/tech/bluetrace/revamp/utils/Cause;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/revamp/utils/Cause;

    const-string v2, "INVALID_FORMAT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/revamp/utils/Cause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/revamp/utils/Cause;->INVALID_FORMAT:Lsg/gov/tech/bluetrace/revamp/utils/Cause;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/revamp/utils/Cause;

    const-string v2, "UNHANDLED_ERROR"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/revamp/utils/Cause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/revamp/utils/Cause;->UNHANDLED_ERROR:Lsg/gov/tech/bluetrace/revamp/utils/Cause;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/revamp/utils/Cause;

    const-string v2, "USE_FIN"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/revamp/utils/Cause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/revamp/utils/Cause;->USE_FIN:Lsg/gov/tech/bluetrace/revamp/utils/Cause;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/revamp/utils/Cause;

    const-string v2, "USE_NRIC"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/revamp/utils/Cause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/revamp/utils/Cause;->USE_NRIC:Lsg/gov/tech/bluetrace/revamp/utils/Cause;

    aput-object v1, v0, v3

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/utils/Cause;->$VALUES:[Lsg/gov/tech/bluetrace/revamp/utils/Cause;

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

.method public static valueOf(Ljava/lang/String;)Lsg/gov/tech/bluetrace/revamp/utils/Cause;
    .locals 1

    const-class v0, Lsg/gov/tech/bluetrace/revamp/utils/Cause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/gov/tech/bluetrace/revamp/utils/Cause;

    return-object p0
.end method

.method public static values()[Lsg/gov/tech/bluetrace/revamp/utils/Cause;
    .locals 1

    sget-object v0, Lsg/gov/tech/bluetrace/revamp/utils/Cause;->$VALUES:[Lsg/gov/tech/bluetrace/revamp/utils/Cause;

    invoke-virtual {v0}, [Lsg/gov/tech/bluetrace/revamp/utils/Cause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/gov/tech/bluetrace/revamp/utils/Cause;

    return-object v0
.end method
