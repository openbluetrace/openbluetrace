.class public interface abstract Lsg/gov/tech/bluetrace/streetpass/Work$OnWorkTimeoutListener;
.super Ljava/lang/Object;
.source "Work.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/streetpass/Work;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnWorkTimeoutListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/streetpass/Work$OnWorkTimeoutListener;",
        "",
        "onWorkTimeout",
        "",
        "work",
        "Lsg/gov/tech/bluetrace/streetpass/Work;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract onWorkTimeout(Lsg/gov/tech/bluetrace/streetpass/Work;)V
    .param p1    # Lsg/gov/tech/bluetrace/streetpass/Work;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
