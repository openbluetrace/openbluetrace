.class public final Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "RecordListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->onBindViewHolder(Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$RecordViewHolder;I)V
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$onBindViewHolder$2;->this$0:Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$onBindViewHolder$2;->this$0:Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;

    sget-object v1, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;->MODEL_C:Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;

    invoke-static {v0, v1, p1}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->access$setMode(Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type sg.gov.tech.bluetrace.streetpass.view.StreetPassRecordViewModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
