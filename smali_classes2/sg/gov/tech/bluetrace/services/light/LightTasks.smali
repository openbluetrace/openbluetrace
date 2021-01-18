.class public final enum Lsg/gov/tech/bluetrace/services/light/LightTasks;
.super Ljava/lang/Enum;
.source "LightLifterService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/services/light/LightTasks$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/gov/tech/bluetrace/services/light/LightTasks;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLightLifterService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightLifterService.kt\nsg/gov/tech/bluetrace/services/light/LightTasks\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,124:1\n7379#2,2:125\n8061#2,4:127\n*E\n*S KotlinDebug\n*F\n+ 1 LightLifterService.kt\nsg/gov/tech/bluetrace/services/light/LightTasks\n*L\n120#1,2:125\n120#1,4:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/services/light/LightTasks;",
        "",
        "index",
        "",
        "string",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getIndex",
        "()I",
        "getString",
        "()Ljava/lang/String;",
        "INVALID",
        "METRIC",
        "PURGE",
        "LOGGING",
        "Companion",
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
.field public static final synthetic $VALUES:[Lsg/gov/tech/bluetrace/services/light/LightTasks;

.field public static final Companion:Lsg/gov/tech/bluetrace/services/light/LightTasks$Companion;

.field public static final enum INVALID:Lsg/gov/tech/bluetrace/services/light/LightTasks;

.field public static final enum LOGGING:Lsg/gov/tech/bluetrace/services/light/LightTasks;

.field public static final enum METRIC:Lsg/gov/tech/bluetrace/services/light/LightTasks;

.field public static final enum PURGE:Lsg/gov/tech/bluetrace/services/light/LightTasks;

.field public static final types:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsg/gov/tech/bluetrace/services/light/LightTasks;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final index:I

.field public final string:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lsg/gov/tech/bluetrace/services/light/LightTasks;

    new-instance v1, Lsg/gov/tech/bluetrace/services/light/LightTasks;

    const-string v2, "INVALID"

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1
    invoke-direct {v1, v2, v3, v4, v2}, Lsg/gov/tech/bluetrace/services/light/LightTasks;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lsg/gov/tech/bluetrace/services/light/LightTasks;->INVALID:Lsg/gov/tech/bluetrace/services/light/LightTasks;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/services/light/LightTasks;

    const-string v2, "METRIC"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v2, v4, v3, v2}, Lsg/gov/tech/bluetrace/services/light/LightTasks;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lsg/gov/tech/bluetrace/services/light/LightTasks;->METRIC:Lsg/gov/tech/bluetrace/services/light/LightTasks;

    aput-object v1, v0, v4

    new-instance v1, Lsg/gov/tech/bluetrace/services/light/LightTasks;

    const-string v2, "PURGE"

    const/4 v5, 0x2

    .line 3
    invoke-direct {v1, v2, v5, v4, v2}, Lsg/gov/tech/bluetrace/services/light/LightTasks;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lsg/gov/tech/bluetrace/services/light/LightTasks;->PURGE:Lsg/gov/tech/bluetrace/services/light/LightTasks;

    aput-object v1, v0, v5

    new-instance v1, Lsg/gov/tech/bluetrace/services/light/LightTasks;

    const-string v2, "LOGGING"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v1, v2, v4, v5, v2}, Lsg/gov/tech/bluetrace/services/light/LightTasks;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lsg/gov/tech/bluetrace/services/light/LightTasks;->LOGGING:Lsg/gov/tech/bluetrace/services/light/LightTasks;

    aput-object v1, v0, v4

    sput-object v0, Lsg/gov/tech/bluetrace/services/light/LightTasks;->$VALUES:[Lsg/gov/tech/bluetrace/services/light/LightTasks;

    new-instance v0, Lsg/gov/tech/bluetrace/services/light/LightTasks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/services/light/LightTasks$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/services/light/LightTasks;->Companion:Lsg/gov/tech/bluetrace/services/light/LightTasks$Companion;

    .line 5
    invoke-static {}, Lsg/gov/tech/bluetrace/services/light/LightTasks;->values()[Lsg/gov/tech/bluetrace/services/light/LightTasks;

    move-result-object v0

    .line 6
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 9
    iget v5, v4, Lsg/gov/tech/bluetrace/services/light/LightTasks;->index:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    sput-object v2, Lsg/gov/tech/bluetrace/services/light/LightTasks;->types:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsg/gov/tech/bluetrace/services/light/LightTasks;->index:I

    iput-object p4, p0, Lsg/gov/tech/bluetrace/services/light/LightTasks;->string:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTypes$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/services/light/LightTasks;->types:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/gov/tech/bluetrace/services/light/LightTasks;
    .locals 1

    const-class v0, Lsg/gov/tech/bluetrace/services/light/LightTasks;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/gov/tech/bluetrace/services/light/LightTasks;

    return-object p0
.end method

.method public static values()[Lsg/gov/tech/bluetrace/services/light/LightTasks;
    .locals 1

    sget-object v0, Lsg/gov/tech/bluetrace/services/light/LightTasks;->$VALUES:[Lsg/gov/tech/bluetrace/services/light/LightTasks;

    invoke-virtual {v0}, [Lsg/gov/tech/bluetrace/services/light/LightTasks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/gov/tech/bluetrace/services/light/LightTasks;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/services/light/LightTasks;->index:I

    return v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/light/LightTasks;->string:Ljava/lang/String;

    return-object v0
.end method
