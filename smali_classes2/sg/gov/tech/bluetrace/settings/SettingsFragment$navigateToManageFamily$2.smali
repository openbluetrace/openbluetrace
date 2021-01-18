.class public final Lsg/gov/tech/bluetrace/settings/SettingsFragment$navigateToManageFamily$2;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/settings/SettingsFragment;->navigateToManageFamily()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$navigateToManageFamily$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$navigateToManageFamily$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->access$openManageFamily(Lsg/gov/tech/bluetrace/settings/SettingsFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$navigateToManageFamily$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->access$openAddFamilyMembers(Lsg/gov/tech/bluetrace/settings/SettingsFragment;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/settings/SettingsFragment$navigateToManageFamily$2;->accept(Ljava/lang/Integer;)V

    return-void
.end method
