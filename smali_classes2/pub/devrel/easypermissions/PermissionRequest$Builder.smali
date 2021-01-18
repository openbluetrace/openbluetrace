.class public final Lpub/devrel/easypermissions/PermissionRequest$Builder;
.super Ljava/lang/Object;
.source "PermissionRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpub/devrel/easypermissions/PermissionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final mHelper:Lpub/devrel/easypermissions/helper/PermissionHelper;

.field public mNegativeButtonText:Ljava/lang/String;

.field public final mPerms:[Ljava/lang/String;

.field public mPositiveButtonText:Ljava/lang/String;

.field public mRationale:Ljava/lang/String;

.field public final mRequestCode:I

.field public mTheme:I


# direct methods
.method public varargs constructor <init>(Landroid/app/Activity;I[Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mTheme:I

    .line 3
    invoke-static {p1}, Lpub/devrel/easypermissions/helper/PermissionHelper;->newInstance(Landroid/app/Activity;)Lpub/devrel/easypermissions/helper/PermissionHelper;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mHelper:Lpub/devrel/easypermissions/helper/PermissionHelper;

    .line 4
    iput p2, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mRequestCode:I

    .line 5
    iput-object p3, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mPerms:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mTheme:I

    .line 8
    invoke-static {p1}, Lpub/devrel/easypermissions/helper/PermissionHelper;->newInstance(Landroidx/fragment/app/Fragment;)Lpub/devrel/easypermissions/helper/PermissionHelper;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mHelper:Lpub/devrel/easypermissions/helper/PermissionHelper;

    .line 9
    iput p2, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mRequestCode:I

    .line 10
    iput-object p3, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mPerms:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lpub/devrel/easypermissions/PermissionRequest;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mRationale:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mHelper:Lpub/devrel/easypermissions/helper/PermissionHelper;

    invoke-virtual {v0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lpub/devrel/easypermissions/R$string;->rationale_ask:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mRationale:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mPositiveButtonText:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mHelper:Lpub/devrel/easypermissions/helper/PermissionHelper;

    invoke-virtual {v0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mPositiveButtonText:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mNegativeButtonText:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mHelper:Lpub/devrel/easypermissions/helper/PermissionHelper;

    invoke-virtual {v0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mNegativeButtonText:Ljava/lang/String;

    .line 7
    :cond_2
    new-instance v0, Lpub/devrel/easypermissions/PermissionRequest;

    iget-object v2, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mHelper:Lpub/devrel/easypermissions/helper/PermissionHelper;

    iget-object v3, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mPerms:[Ljava/lang/String;

    iget v4, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mRequestCode:I

    iget-object v5, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mRationale:Ljava/lang/String;

    iget-object v6, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mPositiveButtonText:Ljava/lang/String;

    iget-object v7, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mNegativeButtonText:Ljava/lang/String;

    iget v8, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mTheme:I

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lpub/devrel/easypermissions/PermissionRequest;-><init>(Lpub/devrel/easypermissions/helper/PermissionHelper;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpub/devrel/easypermissions/PermissionRequest$1;)V

    return-object v0
.end method

.method public setNegativeButtonText(I)Lpub/devrel/easypermissions/PermissionRequest$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mHelper:Lpub/devrel/easypermissions/helper/PermissionHelper;

    invoke-virtual {v0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mNegativeButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setNegativeButtonText(Ljava/lang/String;)Lpub/devrel/easypermissions/PermissionRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mNegativeButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setPositiveButtonText(I)Lpub/devrel/easypermissions/PermissionRequest$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mHelper:Lpub/devrel/easypermissions/helper/PermissionHelper;

    invoke-virtual {v0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mPositiveButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setPositiveButtonText(Ljava/lang/String;)Lpub/devrel/easypermissions/PermissionRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mPositiveButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setRationale(I)Lpub/devrel/easypermissions/PermissionRequest$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mHelper:Lpub/devrel/easypermissions/helper/PermissionHelper;

    invoke-virtual {v0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mRationale:Ljava/lang/String;

    return-object p0
.end method

.method public setRationale(Ljava/lang/String;)Lpub/devrel/easypermissions/PermissionRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mRationale:Ljava/lang/String;

    return-object p0
.end method

.method public setTheme(I)Lpub/devrel/easypermissions/PermissionRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->mTheme:I

    return-object p0
.end method
