.class public final Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getUnexitedEntry$1;
.super Ljava/lang/Object;
.source "HomeFragmentv2.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->getUnexitedEntry()V
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
        "Ljava/util/List<",
        "+",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragmentv2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragmentv2.kt\nsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getUnexitedEntry$1\n*L\n1#1,807:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "records",
        "",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
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

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getUnexitedEntry$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getUnexitedEntry$1;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public final onChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getUnexitedEntry$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    const-string v1, "records"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->setSeRecords(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getUnexitedEntry$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->getSeRecords()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getUnexitedEntry$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-static {p1, v0}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->access$hideShowSafeEntryCheckOutSection(Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;Z)V

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getUnexitedEntry$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    sget v2, Lsg/gov/tech/bluetrace/R$id;->tv_last_venue:I

    invoke-virtual {p1, v2}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "tv_last_venue"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getUnexitedEntry$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->getSeRecords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getTenantName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getUnexitedEntry$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->getSeRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getVenueName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getUnexitedEntry$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->getSeRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getTenantName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getUnexitedEntry$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-static {p1, v1}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->access$hideShowSafeEntryCheckOutSection(Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;Z)V

    :goto_2
    return-void
.end method
