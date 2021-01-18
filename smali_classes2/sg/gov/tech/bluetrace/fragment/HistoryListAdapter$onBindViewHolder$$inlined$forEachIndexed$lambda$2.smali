.class public final Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$onBindViewHolder$$inlined$forEachIndexed$lambda$2;
.super Ljava/lang/Object;
.source "HistoryListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->onBindViewHolder(Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;I)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "sg/gov/tech/bluetrace/fragment/HistoryListAdapter$onBindViewHolder$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $holder$inlined:Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;

.field public final synthetic $index:I

.field public final synthetic $position$inlined:I

.field public final synthetic $safeEntryRecord:Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/HistoryRecord;ILsg/gov/tech/bluetrace/fragment/HistoryListAdapter;ILsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$onBindViewHolder$$inlined$forEachIndexed$lambda$2;->$safeEntryRecord:Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

    iput p2, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$onBindViewHolder$$inlined$forEachIndexed$lambda$2;->$index:I

    iput-object p3, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$onBindViewHolder$$inlined$forEachIndexed$lambda$2;->this$0:Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;

    iput p4, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$onBindViewHolder$$inlined$forEachIndexed$lambda$2;->$position$inlined:I

    iput-object p5, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$onBindViewHolder$$inlined$forEachIndexed$lambda$2;->$holder$inlined:Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$onBindViewHolder$$inlined$forEachIndexed$lambda$2;->this$0:Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->access$getMCallback$p(Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;)Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$Callback;

    move-result-object p1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$onBindViewHolder$$inlined$forEachIndexed$lambda$2;->$safeEntryRecord:Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

    iget v1, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$onBindViewHolder$$inlined$forEachIndexed$lambda$2;->$position$inlined:I

    iget v2, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$onBindViewHolder$$inlined$forEachIndexed$lambda$2;->$index:I

    invoke-interface {p1, v0, v1, v2}, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$Callback;->onCheckoutNowClicked(Lsg/gov/tech/bluetrace/fragment/HistoryRecord;II)V

    return-void
.end method
