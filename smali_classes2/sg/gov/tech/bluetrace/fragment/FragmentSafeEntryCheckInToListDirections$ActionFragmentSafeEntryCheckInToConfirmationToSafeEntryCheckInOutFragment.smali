.class public final Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;
.super Ljava/lang/Object;
.source "FragmentSafeEntryCheckInToListDirections.kt"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\t\u0010\u0016\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;",
        "Landroidx/navigation/NavDirections;",
        "venue",
        "Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;",
        "isCheckIn",
        "",
        "isViewPass",
        "(Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;ZZ)V",
        "()Z",
        "getVenue",
        "()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "getActionId",
        "",
        "getArguments",
        "Landroid/os/Bundle;",
        "hashCode",
        "toString",
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


# instance fields
.field public final isCheckIn:Z

.field public final isViewPass:Z

.field public final venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;ZZ)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "venue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    iput-boolean p2, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->isCheckIn:Z

    iput-boolean p3, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->isViewPass:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;ZZILjava/lang/Object;)Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->isCheckIn:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->isViewPass:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->copy(Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;ZZ)Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->isCheckIn:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->isViewPass:Z

    return v0
.end method

.method public final copy(Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;ZZ)Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "venue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;

    invoke-direct {v0, p1, p2, p3}, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    iget-object v1, p1, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->isCheckIn:Z

    iget-boolean v1, p1, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->isCheckIn:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->isViewPass:Z

    iget-boolean p1, p1, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->isViewPass:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f0a0076

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "venue"

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    const-class v1, Ljava/io/Serializable;

    const-class v3, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    :goto_0
    iget-boolean v1, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->isCheckIn:Z

    const-string v2, "is_check_in"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v1, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->isViewPass:Z

    const-string v2, "is_view_pass"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.io.Serializable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    const-string v3, " must implement Parcelable or Serializable or must be an Enum."

    invoke-static {v2, v1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVenue()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->isCheckIn:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->isViewPass:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCheckIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->isCheckIn:Z

    return v0
.end method

.method public final isViewPass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->isViewPass:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment(venue="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCheckIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->isCheckIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isViewPass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;->isViewPass:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
