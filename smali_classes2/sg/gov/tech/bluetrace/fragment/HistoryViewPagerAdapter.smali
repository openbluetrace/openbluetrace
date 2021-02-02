.class public final Lsg/gov/tech/bluetrace/fragment/HistoryViewPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "HistoryViewPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/fragment/HistoryViewPagerAdapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "myContext",
        "Landroid/content/Context;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "totalTabs",
        "",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V",
        "pages",
        "",
        "Lsg/gov/MainActivityFragment;",
        "[Lsg/gov/MainActivityFragment;",
        "tabTitles",
        "",
        "[Ljava/lang/String;",
        "getCount",
        "getItem",
        "position",
        "getPageTitle",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final myContext:Landroid/content/Context;

.field public final pages:[Lsg/gov/MainActivityFragment;

.field public final tabTitles:[Ljava/lang/String;

.field public totalTabs:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "myContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HistoryViewPagerAdapter;->myContext:Landroid/content/Context;

    iput p3, p0, Lsg/gov/tech/bluetrace/fragment/HistoryViewPagerAdapter;->totalTabs:I

    const/4 p2, 0x2

    new-array p3, p2, [Ljava/lang/String;

    const v1, 0x7f130025

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p3, v1

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HistoryViewPagerAdapter;->myContext:Landroid/content/Context;

    const v2, 0x7f13018e

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    .line 4
    iput-object p3, p0, Lsg/gov/tech/bluetrace/fragment/HistoryViewPagerAdapter;->tabTitles:[Ljava/lang/String;

    .line 5
    iget p1, p0, Lsg/gov/tech/bluetrace/fragment/HistoryViewPagerAdapter;->totalTabs:I

    if-ne p1, v0, :cond_0

    new-array p1, v0, [Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    .line 6
    new-instance p2, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    invoke-direct {p2}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;-><init>()V

    aput-object p2, p1, v1

    goto :goto_0

    :cond_0
    new-array p1, p2, [Lsg/gov/MainActivityFragment;

    .line 7
    new-instance p2, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    invoke-direct {p2}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;-><init>()V

    aput-object p2, p1, v1

    new-instance p2, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;

    invoke-direct {p2}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;-><init>()V

    aput-object p2, p1, v0

    .line 8
    :goto_0
    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HistoryViewPagerAdapter;->pages:[Lsg/gov/MainActivityFragment;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryViewPagerAdapter;->totalTabs:I

    return v0
.end method

.method public bridge synthetic getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/HistoryViewPagerAdapter;->getItem(I)Lsg/gov/MainActivityFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lsg/gov/MainActivityFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryViewPagerAdapter;->pages:[Lsg/gov/MainActivityFragment;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/HistoryViewPagerAdapter;->getPageTitle(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryViewPagerAdapter;->tabTitles:[Ljava/lang/String;

    aget-object p1, v0, p1

    const-string v0, "tabTitles[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
