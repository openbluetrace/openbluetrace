.class public final Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$onResume$1;
.super Ljava/lang/Object;
.source "HomeFragmentv2.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "sg/gov/tech/bluetrace/fragment/HomeFragmentv2$onResume$1",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "run",
        "",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$onResume$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$onResume$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->checkUpdateSlotBanner()V

    return-void
.end method
