.class public final Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$onViewCreated$6;
.super Ljava/lang/Object;
.source "HomeFragmentv2.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "record",
        "Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$onViewCreated$6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$onViewCreated$6;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$onViewCreated$6;-><init>()V

    sput-object v0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$onViewCreated$6;->INSTANCE:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$onViewCreated$6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$onViewCreated$6;->onChanged(Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;)V

    return-void
.end method

.method public final onChanged(Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;)V
    .locals 0
    .param p1    # Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
