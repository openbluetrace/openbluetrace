.class public final Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;
.super Ljava/lang/Object;
.source "TTAlertBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTTAlertBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TTAlertBuilder.kt\nsg/gov/tech/bluetrace/utils/TTAlertBuilder\n*L\n1#1,110:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J8\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0018R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;",
        "",
        "()V",
        "builder",
        "Landroid/app/AlertDialog$Builder;",
        "getBuilder",
        "()Landroid/app/AlertDialog$Builder;",
        "setBuilder",
        "(Landroid/app/AlertDialog$Builder;)V",
        "dialog",
        "Landroid/app/AlertDialog;",
        "getDialog",
        "()Landroid/app/AlertDialog;",
        "setDialog",
        "(Landroid/app/AlertDialog;)V",
        "show",
        "",
        "mContext",
        "Landroid/content/Context;",
        "type",
        "Lsg/gov/tech/bluetrace/utils/AlertType;",
        "isCancel",
        "",
        "onClick",
        "Lkotlin/Function1;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public builder:Landroid/app/AlertDialog$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dialog:Landroid/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;Landroid/content/Context;Lsg/gov/tech/bluetrace/utils/AlertType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;->show(Landroid/content/Context;Lsg/gov/tech/bluetrace/utils/AlertType;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getBuilder()Landroid/app/AlertDialog$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    const-string v1, "builder"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getDialog()Landroid/app/AlertDialog;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;->dialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    const-string v1, "dialog"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 1
    .param p1    # Landroid/app/AlertDialog$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final setDialog(Landroid/app/AlertDialog;)V
    .locals 1
    .param p1    # Landroid/app/AlertDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;->dialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public final show(Landroid/content/Context;Lsg/gov/tech/bluetrace/utils/AlertType;ZLkotlin/jvm/functions/Function1;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsg/gov/tech/bluetrace/utils/AlertType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg/gov/tech/bluetrace/utils/AlertType;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "mContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const v4, 0x7f130086

    const-string v5, "mContext.resources.getString(R.string.scan_again)"

    const v6, 0x7f1301bd

    const-string v7, "mContext.resources.getSt\u2026(R.string.qr_there_seems)"

    const v8, 0x7f130183

    const-string v9, "mContext.resources.getString(R.string.retry)"

    const v10, 0x7f1301b4

    const-string v11, "mContext.resources.getString(R.string.ok)"

    const v12, 0x7f13014f

    const-string v13, ""

    const-string v14, "mContext.resources.getString(R.string.cancel)"

    const v15, 0x7f13005a

    packed-switch v3, :pswitch_data_0

    move-object v1, v13

    move-object v3, v1

    move-object v4, v3

    goto/16 :goto_1

    :pswitch_0
    const v3, 0x7f13020c

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mContext.getString(R.str\u2026ble_to_connect_to_camera)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mContext.getString(R.string.consider_us)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1, v12, v11}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const v3, 0x7f1301ba

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mContext.getString(R.str\u2026_entry_unable_to_scan_qr)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130066

    .line 7
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mContext.getString(R.str\u2026play_services_is_updated)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v1, v12, v11}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    const v3, 0x7f1300af

    const-string v4, "mContext.resources.getSt\u2026ite_check_in_error_title)"

    .line 9
    invoke-static {v1, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1300ae

    const-string v5, "mContext.resources.getSt\u2026e_check_in_error_message)"

    .line 10
    invoke-static {v1, v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v1, v12, v11}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    const v3, 0x7f1301ee

    const-string v4, "mContext.resources.getString(R.string.temporarily)"

    .line 12
    invoke-static {v1, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130224

    const-string v5, "mContext.resources.getString(R.string.we_re_reall)"

    .line 13
    invoke-static {v1, v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v1, v12, v11}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    const v3, 0x7f1301c2

    const-string v7, "mContext.resources.getSt\u2026(R.string.se_unavailable)"

    .line 15
    invoke-static {v1, v3, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "mContext.resources.getString(R.string.consider_us)"

    .line 16
    invoke-static {v1, v4, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v1, v6, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v13

    move-object v13, v3

    move-object/from16 v3, v16

    goto/16 :goto_1

    :pswitch_5
    const v3, 0x7f130147

    const-string v4, "mContext.resources.getString(R.string.non_se_qr)"

    .line 18
    invoke-static {v1, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const v3, 0x7f13009c

    const-string v4, "mContext.resources.getString(R.string.ensure_you)"

    .line 19
    invoke-static {v1, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v1, v6, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v1, v15, v14}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    const v3, 0x7f13020e

    const-string v4, "mContext.resources.getSt\u2026g(R.string.unable_to_out)"

    .line 22
    invoke-static {v1, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 23
    invoke-static {v1, v8, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v1, v10, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v1, v15, v14}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    const v3, 0x7f13020d

    const-string v4, "mContext.resources.getSt\u2026ng(R.string.unable_to_in)"

    .line 26
    invoke-static {v1, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-static {v1, v8, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v1, v10, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v1, v15, v14}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_8
    const v3, 0x7f13002b

    const-string v4, "mContext.resources.getSt\u2026.string.app_needs_camera)"

    .line 30
    invoke-static {v1, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1300c0

    const-string v5, "mContext.resources.getSt\u2026(R.string.go_to_settings)"

    .line 31
    invoke-static {v1, v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v1, v15, v14}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_9
    const v3, 0x7f13006c

    const-string v4, "mContext.resources.getSt\u2026ng.check_your_connection)"

    .line 33
    invoke-static {v1, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const v3, 0x7f1301f4

    const-string v4, "mContext.resources.getString(R.string.there_seems)"

    .line 34
    invoke-static {v1, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v1, v10, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v1, v15, v14}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    :goto_1
    iget-object v5, v0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    const-string v6, "builder"

    if-nez v5, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5, v13}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    iget-object v5, v0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v5, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    iget-object v3, v0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v3, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    move/from16 v5, p3

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 41
    iget-object v3, v0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v3, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    new-instance v5, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder$show$1;

    invoke-direct {v5, v2}, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder$show$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    :cond_5
    iget-object v1, v0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v1, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    new-instance v3, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder$show$2;

    invoke-direct {v3, v2}, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder$show$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    iget-object v1, v0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v1, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const-string v2, "builder.create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;->dialog:Landroid/app/AlertDialog;

    if-nez v1, :cond_8

    const-string v2, "dialog"

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
