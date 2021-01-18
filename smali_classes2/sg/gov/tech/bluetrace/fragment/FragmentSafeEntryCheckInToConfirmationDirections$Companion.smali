.class public final Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmationDirections$Companion;
.super Ljava/lang/Object;
.source "FragmentSafeEntryCheckInToConfirmationDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmationDirections;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmationDirections$Companion;",
        "",
        "()V",
        "actionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment",
        "Landroidx/navigation/NavDirections;",
        "venue",
        "Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;",
        "isCheckIn",
        "",
        "isViewPass",
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
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmationDirections$Companion;-><init>()V

    return-void
.end method

.method public static synthetic actionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment$default(Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmationDirections$Companion;Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;ZZILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmationDirections$Companion;->actionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment(Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;ZZ)Landroidx/navigation/NavDirections;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final actionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment(Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;ZZ)Landroidx/navigation/NavDirections;
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "venue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmationDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;

    invoke-direct {v0, p1, p2, p3}, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmationDirections$ActionFragmentSafeEntryCheckInToConfirmationToSafeEntryCheckInOutFragment;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;ZZ)V

    return-object v0
.end method
