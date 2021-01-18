.class public final enum Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;
.super Ljava/lang/Enum;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/MainActivity$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Version"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;",
        "",
        "(Ljava/lang/String;I)V",
        "MAJOR",
        "MINOR",
        "PATCH",
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
.field public static final synthetic $VALUES:[Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;

.field public static final enum MAJOR:Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;

.field public static final enum MINOR:Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;

.field public static final enum PATCH:Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;

    new-instance v1, Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;

    const-string v2, "MAJOR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;->MAJOR:Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;

    const-string v2, "MINOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;->MINOR:Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;

    const-string v2, "PATCH"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;->PATCH:Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;

    aput-object v1, v0, v3

    sput-object v0, Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;->$VALUES:[Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;

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

.method public static valueOf(Ljava/lang/String;)Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;
    .locals 1

    const-class v0, Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;

    return-object p0
.end method

.method public static values()[Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;
    .locals 1

    sget-object v0, Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;->$VALUES:[Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;

    invoke-virtual {v0}, [Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/gov/tech/bluetrace/MainActivity$Companion$Version;

    return-object v0
.end method
