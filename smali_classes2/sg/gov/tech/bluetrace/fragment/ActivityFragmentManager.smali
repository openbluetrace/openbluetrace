.class public final Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;
.super Ljava/lang/Object;
.source "ActivityFragmentManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;,
        Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityFragmentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityFragmentManager.kt\nsg/gov/tech/bluetrace/fragment/ActivityFragmentManager\n*L\n1#1,135:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\rJ\u0014\u0010\u0010\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0018\u00010\u0008R\u00020\u0000J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0002J\u0016\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u0005\u001a*\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0018\u00010\u0008R\u00020\u00000\u0006j\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0018\u00010\u0008R\u00020\u0000`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;",
        "",
        "fragmentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "fragmentMap",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;",
        "Lkotlin/collections/LinkedHashMap;",
        "fragmentOrderMap",
        "",
        "dismiss",
        "",
        "tag",
        "dismissAll",
        "dismissFragmentNow",
        "dialogVisibility",
        "getTopVisibleFragmentTag",
        "show",
        "fragment",
        "Landroidx/fragment/app/DialogFragment;",
        "showNext",
        "Companion",
        "DialogVisibility",
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
.field public static final Companion:Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$Companion;

.field public static final EMPTY:I = 0x0

.field public static final MARK_TO_REMOVE:I = 0x2

.field public static final QUEUED:I = 0x1


# instance fields
.field public final fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field public final fragmentMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;",
            ">;"
        }
    .end annotation
.end field

.field public final fragmentOrderMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->Companion:Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 14
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x6

    new-array v0, p1, [Lkotlin/Pair;

    .line 2
    new-instance v1, Lkotlin/Pair;

    const-string v2, "force_update"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 3
    new-instance v1, Lkotlin/Pair;

    const-string v5, "swift_med"

    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v1, v0, v6

    .line 4
    new-instance v1, Lkotlin/Pair;

    const-string v7, "PDF"

    invoke-direct {v1, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    aput-object v1, v0, v8

    .line 5
    new-instance v1, Lkotlin/Pair;

    const-string v9, "unhappy"

    invoke-direct {v1, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    aput-object v1, v0, v10

    .line 6
    new-instance v1, Lkotlin/Pair;

    const-string v11, "optional_update"

    invoke-direct {v1, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x4

    aput-object v1, v0, v12

    .line 7
    new-instance v1, Lkotlin/Pair;

    const-string v13, "showcase_SE"

    invoke-direct {v1, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 8
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    new-array p1, p1, [Lkotlin/Pair;

    .line 9
    new-instance v0, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p1, v4

    .line 10
    new-instance v0, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p1, v6

    .line 11
    new-instance v0, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p1, v8

    .line 12
    new-instance v0, Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p1, v10

    .line 13
    new-instance v0, Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p1, v12

    .line 14
    new-instance v0, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p1, v3

    .line 15
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->fragmentOrderMap:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private final getTopVisibleFragmentTag()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final showNext()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->getTopVisibleFragmentTag()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;->getFragment()Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;->getFragment()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->dismissFragmentNow(Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->getTopVisibleFragmentTag()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->dismissFragmentNow(Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->showNext()V

    goto :goto_3

    .line 6
    :cond_1
    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->fragmentOrderMap:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const v2, 0x7fffffff

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    const v1, 0x7fffffff

    .line 7
    :goto_0
    iget-object v3, p0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->fragmentOrderMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    const-string v2, "fragmentOrderMap[tag] ?: Int.MAX_VALUE"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v0, :cond_5

    if-lt v1, v2, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;

    if-eqz p1, :cond_6

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;->setStatus(I)V

    goto :goto_3

    .line 9
    :cond_5
    :goto_2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->dismissFragmentNow(Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final dismissAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;

    invoke-virtual {p0, v1}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->dismissFragmentNow(Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dismissFragmentNow(Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;)V
    .locals 2
    .param p1    # Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;->getFragment()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;->getFragment()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;->setStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final show(Ljava/lang/String;Landroidx/fragment/app/DialogFragment;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/DialogFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->getTopVisibleFragmentTag()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    new-instance v2, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v3}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;-><init>(Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;Landroidx/fragment/app/DialogFragment;I)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->fragmentOrderMap:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 5
    :goto_0
    iget-object v2, p0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->fragmentOrderMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const-string v1, "fragmentOrderMap[tag] ?: Int.MAX_VALUE"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
