.class public final enum Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;
.super Ljava/lang/Enum;
.source "NumberFormatUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zendesk/util/NumberFormatUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NumberSuffix"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum EXA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum GIGA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum KILO:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum MEGA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum NONE:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum PETA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum TERA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;


# instance fields
.field public suffix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->NONE:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 2
    new-instance v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    const-string v1, "KILO"

    const/4 v3, 0x1

    const-string v4, "k"

    invoke-direct {v0, v1, v3, v4}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->KILO:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 3
    new-instance v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    const-string v1, "MEGA"

    const/4 v4, 0x2

    const-string v5, "M"

    invoke-direct {v0, v1, v4, v5}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->MEGA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 4
    new-instance v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    const-string v1, "GIGA"

    const/4 v5, 0x3

    const-string v6, "G"

    invoke-direct {v0, v1, v5, v6}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->GIGA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 5
    new-instance v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    const-string v1, "TERA"

    const/4 v6, 0x4

    const-string v7, "T"

    invoke-direct {v0, v1, v6, v7}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->TERA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 6
    new-instance v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    const-string v1, "PETA"

    const/4 v7, 0x5

    const-string v8, "P"

    invoke-direct {v0, v1, v7, v8}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->PETA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 7
    new-instance v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    const-string v1, "EXA"

    const/4 v8, 0x6

    const-string v9, "E"

    invoke-direct {v0, v1, v8, v9}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->EXA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 8
    sget-object v9, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->NONE:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    aput-object v9, v1, v2

    sget-object v2, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->KILO:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    aput-object v2, v1, v3

    sget-object v2, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->MEGA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    aput-object v2, v1, v4

    sget-object v2, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->GIGA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    aput-object v2, v1, v5

    sget-object v2, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->TERA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    aput-object v2, v1, v6

    sget-object v2, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->PETA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->$VALUES:[Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

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
    iput-object p3, p0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->suffix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;
    .locals 1

    .line 1
    const-class v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    return-object p0
.end method

.method public static values()[Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;
    .locals 1

    .line 1
    sget-object v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->$VALUES:[Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    invoke-virtual {v0}, [Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    return-object v0
.end method


# virtual methods
.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->suffix:Ljava/lang/String;

    return-object v0
.end method
