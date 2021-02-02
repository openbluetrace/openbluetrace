.class public final enum Lsg/gov/tech/bluetrace/utils/AlertType;
.super Ljava/lang/Enum;
.source "TTAlertBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/gov/tech/bluetrace/utils/AlertType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/utils/AlertType;",
        "",
        "(Ljava/lang/String;I)V",
        "NETWORK_ERROR_DIALOG",
        "CAMERA_PERMISSION_DIALOG",
        "CHECK_IN_NETWORK_ERROR_DIALOG",
        "CHECK_OUT_NETWORK_ERROR_DIALOG",
        "NON_SE_OR",
        "SE_NOT_AVAILABLE",
        "UNABLE_TO_REACH_SERVER",
        "FAVOURITE_CHECK_IN_ERROR",
        "UNABLE_TO_SCAN_QR",
        "UNABLE_TO_CONNECT_TO_CAMERA",
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
.field public static final synthetic $VALUES:[Lsg/gov/tech/bluetrace/utils/AlertType;

.field public static final enum CAMERA_PERMISSION_DIALOG:Lsg/gov/tech/bluetrace/utils/AlertType;

.field public static final enum CHECK_IN_NETWORK_ERROR_DIALOG:Lsg/gov/tech/bluetrace/utils/AlertType;

.field public static final enum CHECK_OUT_NETWORK_ERROR_DIALOG:Lsg/gov/tech/bluetrace/utils/AlertType;

.field public static final enum FAVOURITE_CHECK_IN_ERROR:Lsg/gov/tech/bluetrace/utils/AlertType;

.field public static final enum NETWORK_ERROR_DIALOG:Lsg/gov/tech/bluetrace/utils/AlertType;

.field public static final enum NON_SE_OR:Lsg/gov/tech/bluetrace/utils/AlertType;

.field public static final enum SE_NOT_AVAILABLE:Lsg/gov/tech/bluetrace/utils/AlertType;

.field public static final enum UNABLE_TO_CONNECT_TO_CAMERA:Lsg/gov/tech/bluetrace/utils/AlertType;

.field public static final enum UNABLE_TO_REACH_SERVER:Lsg/gov/tech/bluetrace/utils/AlertType;

.field public static final enum UNABLE_TO_SCAN_QR:Lsg/gov/tech/bluetrace/utils/AlertType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Lsg/gov/tech/bluetrace/utils/AlertType;

    new-instance v1, Lsg/gov/tech/bluetrace/utils/AlertType;

    const-string v2, "NETWORK_ERROR_DIALOG"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/utils/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/utils/AlertType;->NETWORK_ERROR_DIALOG:Lsg/gov/tech/bluetrace/utils/AlertType;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/utils/AlertType;

    const-string v2, "CAMERA_PERMISSION_DIALOG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/utils/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/utils/AlertType;->CAMERA_PERMISSION_DIALOG:Lsg/gov/tech/bluetrace/utils/AlertType;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/utils/AlertType;

    const-string v2, "CHECK_IN_NETWORK_ERROR_DIALOG"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/utils/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/utils/AlertType;->CHECK_IN_NETWORK_ERROR_DIALOG:Lsg/gov/tech/bluetrace/utils/AlertType;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/utils/AlertType;

    const-string v2, "CHECK_OUT_NETWORK_ERROR_DIALOG"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/utils/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/utils/AlertType;->CHECK_OUT_NETWORK_ERROR_DIALOG:Lsg/gov/tech/bluetrace/utils/AlertType;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/utils/AlertType;

    const-string v2, "NON_SE_OR"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/utils/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/utils/AlertType;->NON_SE_OR:Lsg/gov/tech/bluetrace/utils/AlertType;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/utils/AlertType;

    const-string v2, "SE_NOT_AVAILABLE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/utils/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/utils/AlertType;->SE_NOT_AVAILABLE:Lsg/gov/tech/bluetrace/utils/AlertType;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/utils/AlertType;

    const-string v2, "UNABLE_TO_REACH_SERVER"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/utils/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/utils/AlertType;->UNABLE_TO_REACH_SERVER:Lsg/gov/tech/bluetrace/utils/AlertType;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/utils/AlertType;

    const-string v2, "FAVOURITE_CHECK_IN_ERROR"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/utils/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/utils/AlertType;->FAVOURITE_CHECK_IN_ERROR:Lsg/gov/tech/bluetrace/utils/AlertType;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/utils/AlertType;

    const-string v2, "UNABLE_TO_SCAN_QR"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/utils/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/utils/AlertType;->UNABLE_TO_SCAN_QR:Lsg/gov/tech/bluetrace/utils/AlertType;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/utils/AlertType;

    const-string v2, "UNABLE_TO_CONNECT_TO_CAMERA"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/utils/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/utils/AlertType;->UNABLE_TO_CONNECT_TO_CAMERA:Lsg/gov/tech/bluetrace/utils/AlertType;

    aput-object v1, v0, v3

    sput-object v0, Lsg/gov/tech/bluetrace/utils/AlertType;->$VALUES:[Lsg/gov/tech/bluetrace/utils/AlertType;

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

.method public static valueOf(Ljava/lang/String;)Lsg/gov/tech/bluetrace/utils/AlertType;
    .locals 1

    const-class v0, Lsg/gov/tech/bluetrace/utils/AlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/gov/tech/bluetrace/utils/AlertType;

    return-object p0
.end method

.method public static values()[Lsg/gov/tech/bluetrace/utils/AlertType;
    .locals 1

    sget-object v0, Lsg/gov/tech/bluetrace/utils/AlertType;->$VALUES:[Lsg/gov/tech/bluetrace/utils/AlertType;

    invoke-virtual {v0}, [Lsg/gov/tech/bluetrace/utils/AlertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/gov/tech/bluetrace/utils/AlertType;

    return-object v0
.end method
