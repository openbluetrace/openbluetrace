.class public final Lsg/gov/tech/bluetrace/settings/SettingsFragment$navigateToManageFamily$1;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


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
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/ObservableEmitter;",
        "",
        "kotlin.jvm.PlatformType",
        "subscribe"
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

    iput-object p1, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$navigateToManageFamily$1;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .param p1    # Lio/reactivex/ObservableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->Companion:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$navigateToManageFamily$1;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->access$getMContext$p(Lsg/gov/tech/bluetrace/settings/SettingsFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;->getDatabase(Landroid/content/Context;)Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->familyMemberDao()Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao;->getFamilyMembersCount()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
