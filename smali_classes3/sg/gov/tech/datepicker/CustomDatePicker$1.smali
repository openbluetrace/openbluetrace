.class public final Lsg/gov/tech/datepicker/CustomDatePicker$1;
.super Ljava/lang/Object;
.source "CustomDatePicker.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/datepicker/CustomDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomDatePicker.kt\nsg/gov/tech/datepicker/CustomDatePicker$1\n*L\n1#1,70:1\n*E\n"
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
.field public final synthetic this$0:Lsg/gov/tech/datepicker/CustomDatePicker;


# direct methods
.method public constructor <init>(Lsg/gov/tech/datepicker/CustomDatePicker;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/datepicker/CustomDatePicker$1;->this$0:Lsg/gov/tech/datepicker/CustomDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsg/gov/tech/datepicker/CustomDatePicker$1;->this$0:Lsg/gov/tech/datepicker/CustomDatePicker;

    invoke-virtual {p1}, Lsg/gov/tech/datepicker/CustomDatePicker;->getOnDateSelectedListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/gov/tech/datepicker/CustomDatePicker$1;->this$0:Lsg/gov/tech/datepicker/CustomDatePicker;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->date_spinner:I

    invoke-virtual {v0, v1}, Lsg/gov/tech/datepicker/CustomDatePicker;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/datepicker/CustomDateSpinner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsg/gov/tech/datepicker/CustomDateSpinner;->getSelectedDate$default(Lsg/gov/tech/datepicker/CustomDateSpinner;ZILjava/lang/Object;)Ljava/util/Calendar;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/datepicker/CustomDatePicker$1;->this$0:Lsg/gov/tech/datepicker/CustomDatePicker;

    sget v0, Lsg/gov/tech/bluetrace/R$id;->editor:I

    invoke-virtual {p1, v0}, Lsg/gov/tech/datepicker/CustomDatePicker;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
