.class public final Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;
.super Ljava/lang/Object;
.source "SafeEntryMatch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;",
        "",
        "safeentry",
        "Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;",
        "hotspots",
        "Ljava/util/ArrayList;",
        "Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;",
        "Lkotlin/collections/ArrayList;",
        "uinfin",
        "",
        "(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;Ljava/util/ArrayList;Ljava/lang/String;)V",
        "getHotspots",
        "()Ljava/util/ArrayList;",
        "getSafeentry",
        "()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;",
        "getUinfin",
        "()Ljava/lang/String;",
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
.field public final hotspots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final safeentry:Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uinfin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;",
            "Ljava/util/ArrayList<",
            "Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "safeentry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotspots"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uinfin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->safeentry:Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    iput-object p2, p0, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->hotspots:Ljava/util/ArrayList;

    iput-object p3, p0, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->uinfin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHotspots()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->hotspots:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSafeentry()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->safeentry:Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    return-object v0
.end method

.method public final getUinfin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->uinfin:Ljava/lang/String;

    return-object v0
.end method
