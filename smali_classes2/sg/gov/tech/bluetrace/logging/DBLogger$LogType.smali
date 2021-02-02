.class public final enum Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;
.super Ljava/lang/Enum;
.source "DBLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/logging/DBLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;",
        "",
        "(Ljava/lang/String;I)V",
        "BLUETRACE",
        "BLUETRACELITE",
        "SETTINGS",
        "SAFEENTRY",
        "USERDATAREGISTERATION",
        "ENCRYPTION",
        "UPLOAD",
        "FIREBASE",
        "PASSPORT_VALIDATION",
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
.field public static final synthetic $VALUES:[Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

.field public static final enum BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

.field public static final enum BLUETRACELITE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

.field public static final enum ENCRYPTION:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

.field public static final enum FIREBASE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

.field public static final enum PASSPORT_VALIDATION:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

.field public static final enum SAFEENTRY:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

.field public static final enum SETTINGS:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

.field public static final enum UPLOAD:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

.field public static final enum USERDATAREGISTERATION:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    new-instance v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    const-string v2, "BLUETRACE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    const-string v2, "BLUETRACELITE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACELITE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    const-string v2, "SETTINGS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->SETTINGS:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    const-string v2, "SAFEENTRY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->SAFEENTRY:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    const-string v2, "USERDATAREGISTERATION"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->USERDATAREGISTERATION:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    const-string v2, "ENCRYPTION"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->ENCRYPTION:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    const-string v2, "UPLOAD"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->UPLOAD:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    const-string v2, "FIREBASE"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->FIREBASE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    const-string v2, "PASSPORT_VALIDATION"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->PASSPORT_VALIDATION:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    aput-object v1, v0, v3

    sput-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->$VALUES:[Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

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

.method public static valueOf(Ljava/lang/String;)Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;
    .locals 1

    const-class v0, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    return-object p0
.end method

.method public static values()[Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;
    .locals 1

    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->$VALUES:[Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    invoke-virtual {v0}, [Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    return-object v0
.end method
