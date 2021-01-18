.class public final Lsg/gov/tech/bluetrace/favourite/SortFavouriteListAlphabetically$Companion;
.super Ljava/lang/Object;
.source "FavouriteFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/favourite/SortFavouriteListAlphabetically;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavouriteFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavouriteFragment.kt\nsg/gov/tech/bluetrace/favourite/SortFavouriteListAlphabetically$Companion\n*L\n1#1,373:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/favourite/SortFavouriteListAlphabetically$Companion;",
        "Ljava/util/Comparator;",
        "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
        "Lkotlin/Comparator;",
        "()V",
        "compare",
        "",
        "a",
        "b",
        "getTitle",
        "",
        "record",
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
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/favourite/SortFavouriteListAlphabetically$Companion;-><init>()V

    return-void
.end method

.method private final getTitle(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getTenantName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getVenueName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getTenantName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    check-cast p2, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/favourite/SortFavouriteListAlphabetically$Companion;->compare(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)I

    move-result p1

    return p1
.end method

.method public compare(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)I
    .locals 2
    .param p1    # Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/favourite/SortFavouriteListAlphabetically$Companion;->getTitle(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lsg/gov/tech/bluetrace/favourite/SortFavouriteListAlphabetically$Companion;->getTitle(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/favourite/SortFavouriteListAlphabetically$Companion;->getTitle(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lsg/gov/tech/bluetrace/favourite/SortFavouriteListAlphabetically$Companion;->getTitle(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
