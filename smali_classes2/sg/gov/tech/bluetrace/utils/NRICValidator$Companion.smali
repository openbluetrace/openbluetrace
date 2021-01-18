.class public final Lsg/gov/tech/bluetrace/utils/NRICValidator$Companion;
.super Ljava/lang/Object;
.source "NRICValidator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/utils/NRICValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/utils/NRICValidator$Companion;",
        "",
        "()V",
        "nricLetterFG",
        "",
        "getNricLetterFG",
        "()[C",
        "nricLetterST",
        "getNricLetterST",
        "nricTypeRegex",
        "",
        "getNricTypeRegex",
        "()Ljava/lang/String;",
        "pattern",
        "Lkotlin/text/Regex;",
        "getPattern",
        "()Lkotlin/text/Regex;",
        "weight",
        "",
        "getWeight",
        "()[I",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/utils/NRICValidator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNricLetterFG()[C
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/utils/NRICValidator;->access$getNricLetterFG$cp()[C

    move-result-object v0

    return-object v0
.end method

.method public final getNricLetterST()[C
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/utils/NRICValidator;->access$getNricLetterST$cp()[C

    move-result-object v0

    return-object v0
.end method

.method public final getNricTypeRegex()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/utils/NRICValidator;->access$getNricTypeRegex$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPattern()Lkotlin/text/Regex;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/utils/NRICValidator;->access$getPattern$cp()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public final getWeight()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/utils/NRICValidator;->access$getWeight$cp()[I

    move-result-object v0

    return-object v0
.end method
