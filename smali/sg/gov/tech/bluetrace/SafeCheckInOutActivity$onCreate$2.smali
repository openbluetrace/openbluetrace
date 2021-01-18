.class public final Lsg/gov/tech/bluetrace/SafeCheckInOutActivity$onCreate$2;
.super Ljava/lang/Object;
.source "SafeCheckInOutActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/ArrayList<",
        "Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000120\u0010\u0002\u001a,\u0012\u0004\u0012\u00020\u0004 \u0006*\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00050\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/util/ArrayList;",
        "Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;",
        "Lkotlin/collections/ArrayList;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity$onCreate$2;->this$0:Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity$onCreate$2;->accept(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final accept(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity$onCreate$2;->this$0:Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->access$setVenueList$p(Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;Ljava/util/ArrayList;)V

    return-void
.end method
