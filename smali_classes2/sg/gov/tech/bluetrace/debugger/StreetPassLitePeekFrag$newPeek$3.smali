.class public final Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$3;
.super Ljava/lang/Object;
.source "StreetPassLitePeekFrag.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->newPeek()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreetPassLitePeekFrag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreetPassLitePeekFrag.kt\nsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$3\n*L\n1#1,184:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $adapter:Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$3;->this$0:Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$3;->$adapter:Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$3;->this$0:Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->access$getViewModel$p(Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;)Lsg/gov/tech/bluetrace/streetpass/view/RecordViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/view/RecordViewModel;->getAllRecords()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$3;->$adapter:Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;

    sget-object v0, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;->COLLAPSE:Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->setMode(Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;)V

    :cond_0
    return-void
.end method
