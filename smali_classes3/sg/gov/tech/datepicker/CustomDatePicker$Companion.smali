.class public final Lsg/gov/tech/datepicker/CustomDatePicker$Companion;
.super Ljava/lang/Object;
.source "CustomDatePicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/datepicker/CustomDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jf\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e26\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00140\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsg/gov/tech/datepicker/CustomDatePicker$Companion;",
        "",
        "()V",
        "createDialog",
        "Landroid/app/AlertDialog;",
        "context",
        "Landroid/content/Context;",
        "locale",
        "Ljava/util/Locale;",
        "defaultDateCalendar",
        "Ljava/util/Calendar;",
        "allowBlankDayMonth",
        "",
        "dateDisplayType",
        "",
        "onDateSetListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "calendar",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/datepicker/CustomDatePicker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDialog(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Calendar;ZILkotlin/jvm/functions/Function2;)Landroid/app/AlertDialog;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Locale;",
            "Ljava/util/Calendar;",
            "ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Calendar;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/app/AlertDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDateCalendar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDateSetListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsg/gov/tech/datepicker/CustomDateSpinner;

    invoke-direct {v0, p1}, Lsg/gov/tech/datepicker/CustomDateSpinner;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2, p4, p5}, Lsg/gov/tech/datepicker/CustomDateSpinner;->setupPicker(Ljava/util/Locale;ZI)V

    .line 3
    invoke-virtual {v0, p3, p4}, Lsg/gov/tech/datepicker/CustomDateSpinner;->set(Ljava/util/Calendar;Z)V

    .line 4
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    sget-object p3, Lsg/gov/tech/datepicker/CustomDatePicker$Companion$createDialog$1;->INSTANCE:Lsg/gov/tech/datepicker/CustomDatePicker$Companion$createDialog$1;

    const p5, 0x7f13005b

    invoke-virtual {p1, p5, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    new-instance p3, Lsg/gov/tech/datepicker/CustomDatePicker$Companion$createDialog$2;

    invoke-direct {p3, p6, v0, p4}, Lsg/gov/tech/datepicker/CustomDatePicker$Companion$createDialog$2;-><init>(Lkotlin/jvm/functions/Function2;Lsg/gov/tech/datepicker/CustomDateSpinner;Z)V

    const p4, 0x7f13015e

    invoke-virtual {p1, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string p2, "builder.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
