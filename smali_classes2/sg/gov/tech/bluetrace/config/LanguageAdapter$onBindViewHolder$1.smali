.class public final Lsg/gov/tech/bluetrace/config/LanguageAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "LanguageAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/config/LanguageAdapter;->onBindViewHolder(Lsg/gov/tech/bluetrace/config/LanguageAdapter$LanguageViewHolder;I)V
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
.field public final synthetic $position:I

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/config/LanguageAdapter;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/config/LanguageAdapter;I)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/config/LanguageAdapter$onBindViewHolder$1;->this$0:Lsg/gov/tech/bluetrace/config/LanguageAdapter;

    iput p2, p0, Lsg/gov/tech/bluetrace/config/LanguageAdapter$onBindViewHolder$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/config/LanguageAdapter$onBindViewHolder$1;->this$0:Lsg/gov/tech/bluetrace/config/LanguageAdapter;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/config/LanguageAdapter;->getListener()Lsg/gov/tech/bluetrace/config/OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/config/LanguageAdapter$onBindViewHolder$1;->this$0:Lsg/gov/tech/bluetrace/config/LanguageAdapter;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/config/LanguageAdapter;->getPrevPressed()Landroid/view/View;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lsg/gov/tech/bluetrace/config/LanguageAdapter$onBindViewHolder$1;->$position:I

    invoke-interface {v0, v1, p1, v2}, Lsg/gov/tech/bluetrace/config/OnItemClickListener;->onItemClick(Landroid/view/View;Landroid/view/View;I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/config/LanguageAdapter$onBindViewHolder$1;->this$0:Lsg/gov/tech/bluetrace/config/LanguageAdapter;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/config/LanguageAdapter;->setPrevPressed(Landroid/view/View;)V

    return-void
.end method
