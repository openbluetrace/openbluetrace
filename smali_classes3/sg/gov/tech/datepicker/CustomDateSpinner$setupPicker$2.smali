.class public final Lsg/gov/tech/datepicker/CustomDateSpinner$setupPicker$2;
.super Ljava/lang/Object;
.source "CustomDateSpinner.kt"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/datepicker/CustomDateSpinner;->setupPicker(Ljava/util/Locale;ZI)V
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "picker",
        "Landroid/widget/NumberPicker;",
        "kotlin.jvm.PlatformType",
        "oldVal",
        "",
        "newVal",
        "onValueChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $allowBlankDayMonth:Z

.field public final synthetic $days:Landroid/widget/NumberPicker;

.field public final synthetic this$0:Lsg/gov/tech/datepicker/CustomDateSpinner;


# direct methods
.method public constructor <init>(Lsg/gov/tech/datepicker/CustomDateSpinner;ZLandroid/widget/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/datepicker/CustomDateSpinner$setupPicker$2;->this$0:Lsg/gov/tech/datepicker/CustomDateSpinner;

    iput-boolean p2, p0, Lsg/gov/tech/datepicker/CustomDateSpinner$setupPicker$2;->$allowBlankDayMonth:Z

    iput-object p3, p0, Lsg/gov/tech/datepicker/CustomDateSpinner$setupPicker$2;->$days:Landroid/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/gov/tech/datepicker/CustomDateSpinner$setupPicker$2;->this$0:Lsg/gov/tech/datepicker/CustomDateSpinner;

    invoke-static {p1, p3}, Lsg/gov/tech/datepicker/CustomDateSpinner;->access$setSelectedMonth$p(Lsg/gov/tech/datepicker/CustomDateSpinner;I)V

    .line 2
    iget-object p1, p0, Lsg/gov/tech/datepicker/CustomDateSpinner$setupPicker$2;->this$0:Lsg/gov/tech/datepicker/CustomDateSpinner;

    invoke-static {p1}, Lsg/gov/tech/datepicker/CustomDateSpinner;->access$getSelectedDay$p(Lsg/gov/tech/datepicker/CustomDateSpinner;)I

    move-result p2

    iget-object p3, p0, Lsg/gov/tech/datepicker/CustomDateSpinner$setupPicker$2;->this$0:Lsg/gov/tech/datepicker/CustomDateSpinner;

    invoke-static {p3}, Lsg/gov/tech/datepicker/CustomDateSpinner;->access$getSelectedMonth$p(Lsg/gov/tech/datepicker/CustomDateSpinner;)I

    move-result p3

    iget-boolean v0, p0, Lsg/gov/tech/datepicker/CustomDateSpinner$setupPicker$2;->$allowBlankDayMonth:Z

    invoke-static {p1, p2, p3, v0}, Lsg/gov/tech/datepicker/CustomDateSpinner;->access$setCurrentDateType(Lsg/gov/tech/datepicker/CustomDateSpinner;IIZ)V

    .line 3
    iget-object p1, p0, Lsg/gov/tech/datepicker/CustomDateSpinner$setupPicker$2;->this$0:Lsg/gov/tech/datepicker/CustomDateSpinner;

    iget-object p2, p0, Lsg/gov/tech/datepicker/CustomDateSpinner$setupPicker$2;->$days:Landroid/widget/NumberPicker;

    const-string p3, "days"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lsg/gov/tech/datepicker/CustomDateSpinner$setupPicker$2;->this$0:Lsg/gov/tech/datepicker/CustomDateSpinner;

    invoke-static {p3}, Lsg/gov/tech/datepicker/CustomDateSpinner;->access$getSelectedMonth$p(Lsg/gov/tech/datepicker/CustomDateSpinner;)I

    move-result p3

    iget-object v0, p0, Lsg/gov/tech/datepicker/CustomDateSpinner$setupPicker$2;->this$0:Lsg/gov/tech/datepicker/CustomDateSpinner;

    invoke-static {v0}, Lsg/gov/tech/datepicker/CustomDateSpinner;->access$getSelectedYear$p(Lsg/gov/tech/datepicker/CustomDateSpinner;)I

    move-result v0

    iget-boolean v1, p0, Lsg/gov/tech/datepicker/CustomDateSpinner$setupPicker$2;->$allowBlankDayMonth:Z

    invoke-static {p1, p2, p3, v0, v1}, Lsg/gov/tech/datepicker/CustomDateSpinner;->access$setupDays(Lsg/gov/tech/datepicker/CustomDateSpinner;Landroid/widget/NumberPicker;IIZ)V

    return-void
.end method
