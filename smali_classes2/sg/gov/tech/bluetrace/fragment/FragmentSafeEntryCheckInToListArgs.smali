.class public final Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs;
.super Ljava/lang/Object;
.source "FragmentSafeEntryCheckInToListArgs.kt"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs;",
        "Landroidx/navigation/NavArgs;",
        "venue",
        "Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;",
        "(Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;)V",
        "getVenue",
        "()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toBundle",
        "Landroid/os/Bundle;",
        "toString",
        "",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs$Companion;


# instance fields
.field public final venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs;->Companion:Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs$Companion;

    return-void
.end method

.method public constructor <init>(Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "venue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    return-void
.end method

.method public static synthetic copy$default(Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs;Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;ILjava/lang/Object;)Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    :cond_0
    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs;->copy(Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;)Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs;->Companion:Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs$Companion;

    invoke-virtual {v0, p0}, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    return-object v0
.end method

.method public final copy(Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;)Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs;
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "venue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs;

    invoke-direct {v0, p1}, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getVenue()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
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
    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

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
    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.io.Serializable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FragmentSafeEntryCheckInToListArgs(venue="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToListArgs;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
