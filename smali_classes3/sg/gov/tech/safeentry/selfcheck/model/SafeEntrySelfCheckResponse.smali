.class public final Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;
.super Ljava/lang/Object;
.source "SafeEntrySelfCheckResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;",
        "",
        "count",
        "",
        "data",
        "",
        "Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;",
        "(I[Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;)V",
        "getCount",
        "()I",
        "getData",
        "()[Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;",
        "[Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;",
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
.field public final count:I

.field public final data:[Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;)V
    .locals 1
    .param p2    # [Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;->count:I

    iput-object p2, p0, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;->data:[Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;->count:I

    return v0
.end method

.method public final getData()[Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;->data:[Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;

    return-object v0
.end method
