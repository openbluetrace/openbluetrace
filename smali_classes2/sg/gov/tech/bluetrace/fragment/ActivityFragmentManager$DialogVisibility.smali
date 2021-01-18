.class public final Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;
.super Ljava/lang/Object;
.source "ActivityFragmentManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DialogVisibility"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;",
        "",
        "fragment",
        "Landroidx/fragment/app/DialogFragment;",
        "status",
        "",
        "(Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;Landroidx/fragment/app/DialogFragment;I)V",
        "getFragment",
        "()Landroidx/fragment/app/DialogFragment;",
        "setFragment",
        "(Landroidx/fragment/app/DialogFragment;)V",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
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
.field public fragment:Landroidx/fragment/app/DialogFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public status:I

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;Landroidx/fragment/app/DialogFragment;I)V
    .locals 0
    .param p1    # Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/DialogFragment;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;->this$0:Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;->fragment:Landroidx/fragment/app/DialogFragment;

    iput p3, p0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;->status:I

    return-void
.end method


# virtual methods
.method public final getFragment()Landroidx/fragment/app/DialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;->fragment:Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;->status:I

    return v0
.end method

.method public final setFragment(Landroidx/fragment/app/DialogFragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/DialogFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;->fragment:Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager$DialogVisibility;->status:I

    return-void
.end method
