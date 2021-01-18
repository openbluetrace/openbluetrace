.class public final enum Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;
.super Ljava/lang/Enum;
.source "RegisterUserData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegisterUserData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterUserData.kt\nsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,83:1\n7379#2,2:84\n8061#2,4:86\n*E\n*S KotlinDebug\n*F\n+ 1 RegisterUserData.kt\nsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType\n*L\n70#1,2:84\n70#1,4:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;",
        "",
        "tag",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "NRIC",
        "FIN_STP",
        "FIN_DP",
        "FIN_WP",
        "FIN_LTVP",
        "PASSPORT",
        "ERROR",
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
.field public static final synthetic $VALUES:[Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

.field public static final Companion:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType$Companion;

.field public static final enum ERROR:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

.field public static final enum FIN_DP:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

.field public static final enum FIN_LTVP:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

.field public static final enum FIN_STP:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

.field public static final enum FIN_WP:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

.field public static final enum NRIC:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

.field public static final enum PASSPORT:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

.field public static final types:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    new-instance v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    const-string v2, "NRIC"

    const/4 v3, 0x0

    const-string v4, "nric"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->NRIC:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    aput-object v1, v0, v3

    new-instance v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    const-string v2, "FIN_STP"

    const/4 v4, 0x1

    const-string v5, "finSTP"

    .line 2
    invoke-direct {v1, v2, v4, v5}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->FIN_STP:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    aput-object v1, v0, v4

    new-instance v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    const-string v2, "FIN_DP"

    const/4 v4, 0x2

    const-string v5, "finDP"

    .line 3
    invoke-direct {v1, v2, v4, v5}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->FIN_DP:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    aput-object v1, v0, v4

    new-instance v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    const-string v2, "FIN_WP"

    const/4 v4, 0x3

    const-string v5, "finWP"

    .line 4
    invoke-direct {v1, v2, v4, v5}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->FIN_WP:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    aput-object v1, v0, v4

    new-instance v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    const-string v2, "FIN_LTVP"

    const/4 v4, 0x4

    const-string v5, "finLTVP"

    .line 5
    invoke-direct {v1, v2, v4, v5}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->FIN_LTVP:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    aput-object v1, v0, v4

    new-instance v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    const-string v2, "PASSPORT"

    const/4 v4, 0x5

    const-string v5, "passport"

    .line 6
    invoke-direct {v1, v2, v4, v5}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->PASSPORT:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    aput-object v1, v0, v4

    new-instance v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    const-string v2, "ERROR"

    const/4 v4, 0x6

    const-string v5, ""

    .line 7
    invoke-direct {v1, v2, v4, v5}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->ERROR:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    aput-object v1, v0, v4

    sput-object v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->$VALUES:[Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    new-instance v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->Companion:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType$Companion;

    .line 8
    invoke-static {}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->values()[Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    move-result-object v0

    .line 9
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 12
    iget-object v5, v4, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->tag:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    sput-object v2, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->types:Ljava/util/Map;

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

    iput-object p3, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTypes$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->types:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;
    .locals 1

    const-class v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    return-object p0
.end method

.method public static values()[Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;
    .locals 1

    sget-object v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->$VALUES:[Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    invoke-virtual {v0}, [Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->tag:Ljava/lang/String;

    return-object v0
.end method
