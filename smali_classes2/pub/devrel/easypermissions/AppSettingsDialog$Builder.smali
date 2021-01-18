.class public Lpub/devrel/easypermissions/AppSettingsDialog$Builder;
.super Ljava/lang/Object;
.source "AppSettingsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpub/devrel/easypermissions/AppSettingsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final mActivityOrFragment:Ljava/lang/Object;

.field public final mContext:Landroid/content/Context;

.field public mNegativeButtonText:Ljava/lang/String;

.field public mOpenInNewTask:Z

.field public mPositiveButtonText:Ljava/lang/String;

.field public mRationale:Ljava/lang/String;

.field public mRequestCode:I

.field public mThemeResId:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mThemeResId:I

    .line 3
    iput v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mRequestCode:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mOpenInNewTask:Z

    .line 5
    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mActivityOrFragment:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mThemeResId:I

    .line 9
    iput v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mRequestCode:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mOpenInNewTask:Z

    .line 11
    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mActivityOrFragment:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lpub/devrel/easypermissions/AppSettingsDialog;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mRationale:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    sget v1, Lpub/devrel/easypermissions/R$string;->rationale_ask_again:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mRationale:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mRationale:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    sget v1, Lpub/devrel/easypermissions/R$string;->title_settings_dialog:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mTitle:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mTitle:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mPositiveButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    const v1, 0x104000a

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mPositiveButtonText:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mPositiveButtonText:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mNegativeButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    const/high16 v1, 0x1040000

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mNegativeButtonText:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mNegativeButtonText:Ljava/lang/String;

    .line 9
    iget v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mRequestCode:I

    if-lez v0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v0, 0x3ebd

    :goto_4
    iput v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mRequestCode:I

    const/4 v0, 0x0

    .line 10
    iget-boolean v1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mOpenInNewTask:Z

    if-eqz v1, :cond_5

    const/high16 v0, 0x10000000

    const/high16 v9, 0x10000000

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 11
    :goto_5
    new-instance v0, Lpub/devrel/easypermissions/AppSettingsDialog;

    iget-object v2, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mActivityOrFragment:Ljava/lang/Object;

    iget v3, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mThemeResId:I

    iget-object v4, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mRationale:Ljava/lang/String;

    iget-object v5, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mTitle:Ljava/lang/String;

    iget-object v6, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mPositiveButtonText:Ljava/lang/String;

    iget-object v7, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mNegativeButtonText:Ljava/lang/String;

    iget v8, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mRequestCode:I

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lpub/devrel/easypermissions/AppSettingsDialog;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILpub/devrel/easypermissions/AppSettingsDialog$1;)V

    return-object v0
.end method

.method public setNegativeButton(I)Lpub/devrel/easypermissions/AppSettingsDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mNegativeButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/String;)Lpub/devrel/easypermissions/AppSettingsDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mNegativeButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setOpenInNewTask(Z)Lpub/devrel/easypermissions/AppSettingsDialog$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mOpenInNewTask:Z

    return-object p0
.end method

.method public setPositiveButton(I)Lpub/devrel/easypermissions/AppSettingsDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mPositiveButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/String;)Lpub/devrel/easypermissions/AppSettingsDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mPositiveButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setRationale(I)Lpub/devrel/easypermissions/AppSettingsDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mRationale:Ljava/lang/String;

    return-object p0
.end method

.method public setRationale(Ljava/lang/String;)Lpub/devrel/easypermissions/AppSettingsDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mRationale:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestCode(I)Lpub/devrel/easypermissions/AppSettingsDialog$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mRequestCode:I

    return-object p0
.end method

.method public setThemeResId(I)Lpub/devrel/easypermissions/AppSettingsDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mThemeResId:I

    return-object p0
.end method

.method public setTitle(I)Lpub/devrel/easypermissions/AppSettingsDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lpub/devrel/easypermissions/AppSettingsDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method
