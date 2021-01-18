.class public final Lsg/gov/tech/bluetrace/fragment/PauseDialogFragment$preferenceListener$1;
.super Ljava/lang/Object;
.source "PauseDialogFragment.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/PauseDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "key",
        "",
        "onSharedPreferenceChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/PauseDialogFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/PauseDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/PauseDialogFragment$preferenceListener$1;->this$0:Lsg/gov/tech/bluetrace/fragment/PauseDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x5fd4df95

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "PAUSE_UNTIL"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    sget-object p2, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/Preference;->shouldBePaused(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/PauseDialogFragment$preferenceListener$1;->this$0:Lsg/gov/tech/bluetrace/fragment/PauseDialogFragment;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/PauseDialogFragment;->getActivityFragmentManager()Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "PDF"

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->dismiss(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
