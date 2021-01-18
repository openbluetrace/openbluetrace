.class public final Lsg/gov/tech/bluetrace/view/OtpEditText$init$1;
.super Ljava/lang/Object;
.source "OTPEditText.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/view/OtpEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "v",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/view/OtpEditText;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/view/OtpEditText;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/view/OtpEditText$init$1;->this$0:Lsg/gov/tech/bluetrace/view/OtpEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/view/OtpEditText$init$1;->this$0:Lsg/gov/tech/bluetrace/view/OtpEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/view/OtpEditText$init$1;->this$0:Lsg/gov/tech/bluetrace/view/OtpEditText;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/view/OtpEditText;->access$getMClickListener$p(Lsg/gov/tech/bluetrace/view/OtpEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/view/OtpEditText$init$1;->this$0:Lsg/gov/tech/bluetrace/view/OtpEditText;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/view/OtpEditText;->access$getMClickListener$p(Lsg/gov/tech/bluetrace/view/OtpEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method
