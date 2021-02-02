.class public final Lsg/gov/tech/bluetrace/utils/State$Companion;
.super Ljava/lang/Object;
.source "ViewModelState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/utils/State;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u0001H\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/utils/State$Companion;",
        "",
        "()V",
        "done",
        "Lsg/gov/tech/bluetrace/utils/State;",
        "T",
        "result",
        "(Ljava/lang/Object;)Lsg/gov/tech/bluetrace/utils/State;",
        "error",
        "cause",
        "",
        "loading",
        "noNetwork",
        "none",
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
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/utils/State$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final done(Ljava/lang/Object;)Lsg/gov/tech/bluetrace/utils/State;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lsg/gov/tech/bluetrace/utils/State;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lsg/gov/tech/bluetrace/utils/State;

    sget-object v3, Lsg/gov/tech/bluetrace/utils/VMState$Done;->INSTANCE:Lsg/gov/tech/bluetrace/utils/VMState$Done;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lsg/gov/tech/bluetrace/utils/State;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsg/gov/tech/bluetrace/utils/VMState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final error(Ljava/lang/Throwable;)Lsg/gov/tech/bluetrace/utils/State;
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/utils/State;

    sget-object v4, Lsg/gov/tech/bluetrace/utils/VMState$Error;->INSTANCE:Lsg/gov/tech/bluetrace/utils/VMState$Error;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lsg/gov/tech/bluetrace/utils/State;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsg/gov/tech/bluetrace/utils/VMState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final loading()Lsg/gov/tech/bluetrace/utils/State;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lsg/gov/tech/bluetrace/utils/State;

    sget-object v3, Lsg/gov/tech/bluetrace/utils/VMState$Loading;->INSTANCE:Lsg/gov/tech/bluetrace/utils/VMState$Loading;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsg/gov/tech/bluetrace/utils/State;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsg/gov/tech/bluetrace/utils/VMState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final noNetwork()Lsg/gov/tech/bluetrace/utils/State;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lsg/gov/tech/bluetrace/utils/State;

    sget-object v3, Lsg/gov/tech/bluetrace/utils/VMState$NoNetwork;->INSTANCE:Lsg/gov/tech/bluetrace/utils/VMState$NoNetwork;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsg/gov/tech/bluetrace/utils/State;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsg/gov/tech/bluetrace/utils/VMState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final none()Lsg/gov/tech/bluetrace/utils/State;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lsg/gov/tech/bluetrace/utils/State;

    sget-object v3, Lsg/gov/tech/bluetrace/utils/VMState$None;->INSTANCE:Lsg/gov/tech/bluetrace/utils/VMState$None;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsg/gov/tech/bluetrace/utils/State;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsg/gov/tech/bluetrace/utils/VMState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
