.class public final enum Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;
.super Ljava/lang/Enum;
.source "RecordListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;",
        "",
        "(Ljava/lang/String;I)V",
        "ALL",
        "COLLAPSE",
        "MODEL_P",
        "MODEL_C",
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
.field public static final synthetic $VALUES:[Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;

.field public static final enum ALL:Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;

.field public static final enum COLLAPSE:Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;

.field public static final enum MODEL_C:Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;

.field public static final enum MODEL_P:Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;

    new-instance v1, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;->ALL:Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;

    const-string v2, "COLLAPSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;->COLLAPSE:Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;

    const-string v2, "MODEL_P"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;->MODEL_P:Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;

    const-string v2, "MODEL_C"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;->MODEL_C:Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;

    aput-object v1, v0, v3

    sput-object v0, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;->$VALUES:[Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;

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

.method public static valueOf(Ljava/lang/String;)Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;
    .locals 1

    const-class v0, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;

    return-object p0
.end method

.method public static values()[Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;
    .locals 1

    sget-object v0, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;->$VALUES:[Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;

    invoke-virtual {v0}, [Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;

    return-object v0
.end method
