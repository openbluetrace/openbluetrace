.class public final Lsg/gov/tech/bluetrace/permissions/FeatureChecker$CheckResult;
.super Ljava/lang/Object;
.source "FeatureChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/permissions/FeatureChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/permissions/FeatureChecker$CheckResult;",
        "",
        "id",
        "",
        "checks",
        "",
        "",
        "(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;Ljava/lang/String;[Ljava/lang/Boolean;)V",
        "getChecks",
        "()[Ljava/lang/Boolean;",
        "[Ljava/lang/Boolean;",
        "getId",
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
.field public final checks:[Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/permissions/FeatureChecker;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;Ljava/lang/String;[Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/permissions/FeatureChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$CheckResult;->this$0:Lsg/gov/tech/bluetrace/permissions/FeatureChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$CheckResult;->id:Ljava/lang/String;

    iput-object p3, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$CheckResult;->checks:[Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getChecks()[Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$CheckResult;->checks:[Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$CheckResult;->id:Ljava/lang/String;

    return-object v0
.end method
