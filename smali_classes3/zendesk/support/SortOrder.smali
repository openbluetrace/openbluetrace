.class public final enum Lzendesk/support/SortOrder;
.super Ljava/lang/Enum;
.source "SortOrder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/SortOrder;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lzendesk/support/SortOrder;

.field public static final enum ASCENDING:Lzendesk/support/SortOrder;

.field public static final enum DESCENDING:Lzendesk/support/SortOrder;


# instance fields
.field public final apiValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzendesk/support/SortOrder;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    const-string v3, "asc"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/support/SortOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/SortOrder;->ASCENDING:Lzendesk/support/SortOrder;

    new-instance v0, Lzendesk/support/SortOrder;

    const-string v1, "DESCENDING"

    const/4 v3, 0x1

    const-string v4, "desc"

    invoke-direct {v0, v1, v3, v4}, Lzendesk/support/SortOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/SortOrder;->DESCENDING:Lzendesk/support/SortOrder;

    const/4 v1, 0x2

    new-array v1, v1, [Lzendesk/support/SortOrder;

    .line 2
    sget-object v4, Lzendesk/support/SortOrder;->ASCENDING:Lzendesk/support/SortOrder;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lzendesk/support/SortOrder;->$VALUES:[Lzendesk/support/SortOrder;

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
    iput-object p3, p0, Lzendesk/support/SortOrder;->apiValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/SortOrder;
    .locals 1

    .line 1
    const-class v0, Lzendesk/support/SortOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/support/SortOrder;

    return-object p0
.end method

.method public static values()[Lzendesk/support/SortOrder;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/SortOrder;->$VALUES:[Lzendesk/support/SortOrder;

    invoke-virtual {v0}, [Lzendesk/support/SortOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/support/SortOrder;

    return-object v0
.end method


# virtual methods
.method public getApiValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SortOrder;->apiValue:Ljava/lang/String;

    return-object v0
.end method
