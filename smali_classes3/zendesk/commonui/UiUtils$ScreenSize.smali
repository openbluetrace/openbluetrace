.class public final enum Lzendesk/commonui/UiUtils$ScreenSize;
.super Ljava/lang/Enum;
.source "UiUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/UiUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/commonui/UiUtils$ScreenSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lzendesk/commonui/UiUtils$ScreenSize;

.field public static final enum LARGE:Lzendesk/commonui/UiUtils$ScreenSize;

.field public static final enum NORMAL:Lzendesk/commonui/UiUtils$ScreenSize;

.field public static final enum SMALL:Lzendesk/commonui/UiUtils$ScreenSize;

.field public static final enum UNDEFINED:Lzendesk/commonui/UiUtils$ScreenSize;

.field public static final enum UNKNOWN:Lzendesk/commonui/UiUtils$ScreenSize;

.field public static final enum X_LARGE:Lzendesk/commonui/UiUtils$ScreenSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lzendesk/commonui/UiUtils$ScreenSize;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/commonui/UiUtils$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/commonui/UiUtils$ScreenSize;->UNKNOWN:Lzendesk/commonui/UiUtils$ScreenSize;

    new-instance v0, Lzendesk/commonui/UiUtils$ScreenSize;

    const-string v1, "UNDEFINED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lzendesk/commonui/UiUtils$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/commonui/UiUtils$ScreenSize;->UNDEFINED:Lzendesk/commonui/UiUtils$ScreenSize;

    new-instance v0, Lzendesk/commonui/UiUtils$ScreenSize;

    const-string v1, "X_LARGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lzendesk/commonui/UiUtils$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/commonui/UiUtils$ScreenSize;->X_LARGE:Lzendesk/commonui/UiUtils$ScreenSize;

    new-instance v0, Lzendesk/commonui/UiUtils$ScreenSize;

    const-string v1, "LARGE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lzendesk/commonui/UiUtils$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/commonui/UiUtils$ScreenSize;->LARGE:Lzendesk/commonui/UiUtils$ScreenSize;

    new-instance v0, Lzendesk/commonui/UiUtils$ScreenSize;

    const-string v1, "NORMAL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lzendesk/commonui/UiUtils$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/commonui/UiUtils$ScreenSize;->NORMAL:Lzendesk/commonui/UiUtils$ScreenSize;

    new-instance v0, Lzendesk/commonui/UiUtils$ScreenSize;

    const-string v1, "SMALL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lzendesk/commonui/UiUtils$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/commonui/UiUtils$ScreenSize;->SMALL:Lzendesk/commonui/UiUtils$ScreenSize;

    const/4 v1, 0x6

    new-array v1, v1, [Lzendesk/commonui/UiUtils$ScreenSize;

    .line 2
    sget-object v8, Lzendesk/commonui/UiUtils$ScreenSize;->UNKNOWN:Lzendesk/commonui/UiUtils$ScreenSize;

    aput-object v8, v1, v2

    sget-object v2, Lzendesk/commonui/UiUtils$ScreenSize;->UNDEFINED:Lzendesk/commonui/UiUtils$ScreenSize;

    aput-object v2, v1, v3

    sget-object v2, Lzendesk/commonui/UiUtils$ScreenSize;->X_LARGE:Lzendesk/commonui/UiUtils$ScreenSize;

    aput-object v2, v1, v4

    sget-object v2, Lzendesk/commonui/UiUtils$ScreenSize;->LARGE:Lzendesk/commonui/UiUtils$ScreenSize;

    aput-object v2, v1, v5

    sget-object v2, Lzendesk/commonui/UiUtils$ScreenSize;->NORMAL:Lzendesk/commonui/UiUtils$ScreenSize;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lzendesk/commonui/UiUtils$ScreenSize;->$VALUES:[Lzendesk/commonui/UiUtils$ScreenSize;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/commonui/UiUtils$ScreenSize;
    .locals 1

    .line 1
    const-class v0, Lzendesk/commonui/UiUtils$ScreenSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/commonui/UiUtils$ScreenSize;

    return-object p0
.end method

.method public static values()[Lzendesk/commonui/UiUtils$ScreenSize;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/commonui/UiUtils$ScreenSize;->$VALUES:[Lzendesk/commonui/UiUtils$ScreenSize;

    invoke-virtual {v0}, [Lzendesk/commonui/UiUtils$ScreenSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/commonui/UiUtils$ScreenSize;

    return-object v0
.end method
