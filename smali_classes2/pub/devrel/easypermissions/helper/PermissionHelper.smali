.class public abstract Lpub/devrel/easypermissions/helper/PermissionHelper;
.super Ljava/lang/Object;
.source "PermissionHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mHost:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpub/devrel/easypermissions/helper/PermissionHelper;->mHost:Ljava/lang/Object;

    return-void
.end method

.method public static newInstance(Landroid/app/Activity;)Lpub/devrel/easypermissions/helper/PermissionHelper;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lpub/devrel/easypermissions/helper/PermissionHelper<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lpub/devrel/easypermissions/helper/LowApiPermissionsHelper;

    invoke-direct {v0, p0}, Lpub/devrel/easypermissions/helper/LowApiPermissionsHelper;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lpub/devrel/easypermissions/helper/AppCompatActivityPermissionsHelper;

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0}, Lpub/devrel/easypermissions/helper/AppCompatActivityPermissionsHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lpub/devrel/easypermissions/helper/ActivityPermissionHelper;

    invoke-direct {v0, p0}, Lpub/devrel/easypermissions/helper/ActivityPermissionHelper;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/fragment/app/Fragment;)Lpub/devrel/easypermissions/helper/PermissionHelper;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lpub/devrel/easypermissions/helper/PermissionHelper<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 7
    new-instance v0, Lpub/devrel/easypermissions/helper/LowApiPermissionsHelper;

    invoke-direct {v0, p0}, Lpub/devrel/easypermissions/helper/LowApiPermissionsHelper;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lpub/devrel/easypermissions/helper/SupportFragmentPermissionHelper;

    invoke-direct {v0, p0}, Lpub/devrel/easypermissions/helper/SupportFragmentPermissionHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method private varargs shouldShowRationale([Ljava/lang/String;)Z
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {p0, v3}, Lpub/devrel/easypermissions/helper/PermissionHelper;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public varargs abstract directRequestPermissions(I[Ljava/lang/String;)V
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public getHost()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpub/devrel/easypermissions/helper/PermissionHelper;->mHost:Ljava/lang/Object;

    return-object v0
.end method

.method public permissionPermanentlyDenied(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lpub/devrel/easypermissions/helper/PermissionHelper;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public varargs requestPermissions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p6}, Lpub/devrel/easypermissions/helper/PermissionHelper;->shouldShowRationale([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p6}, Lpub/devrel/easypermissions/helper/PermissionHelper;->showRequestPermissionRationale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p5, p6}, Lpub/devrel/easypermissions/helper/PermissionHelper;->directRequestPermissions(I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract showRequestPermissionRationale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs somePermissionDenied([Ljava/lang/String;)Z
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lpub/devrel/easypermissions/helper/PermissionHelper;->shouldShowRationale([Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public somePermissionPermanentlyDenied(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->permissionPermanentlyDenied(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
