.class public final enum Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;
.super Ljava/lang/Enum;
.source "Metrics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/metrics/Metrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationStateSettings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "OFF",
        "ON",
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
.field public static final synthetic $VALUES:[Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;

.field public static final enum OFF:Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;

.field public static final enum ON:Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;

    new-instance v1, Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;

    const-string v2, "OFF"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;->OFF:Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;

    const-string v2, "ON"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;->ON:Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;

    aput-object v1, v0, v3

    sput-object v0, Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;->$VALUES:[Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;
    .locals 1

    const-class v0, Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;

    return-object p0
.end method

.method public static values()[Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;
    .locals 1

    sget-object v0, Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;->$VALUES:[Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;

    invoke-virtual {v0}, [Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/metrics/Metrics$LocationStateSettings;->value:I

    return v0
.end method
