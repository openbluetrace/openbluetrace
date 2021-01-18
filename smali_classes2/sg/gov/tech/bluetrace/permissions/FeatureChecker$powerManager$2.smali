.class public final Lsg/gov/tech/bluetrace/permissions/FeatureChecker$powerManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeatureChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/permissions/FeatureChecker;-><init>(Landroidx/appcompat/app/AppCompatActivity;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/PowerManager;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/PowerManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/permissions/FeatureChecker;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$powerManager$2;->this$0:Lsg/gov/tech/bluetrace/permissions/FeatureChecker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/PowerManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$powerManager$2;->this$0:Lsg/gov/tech/bluetrace/permissions/FeatureChecker;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->access$getAct$p(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/PowerManager;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$powerManager$2;->invoke()Landroid/os/PowerManager;

    move-result-object v0

    return-object v0
.end method
