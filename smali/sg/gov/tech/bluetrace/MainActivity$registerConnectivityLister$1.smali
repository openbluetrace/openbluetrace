.class public final Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/MainActivity;->registerConnectivityLister()V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/MainActivity;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->Companion:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData$Companion;

    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/Preference;->getUserIdentityType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData$Companion;->isPassportOrInvalidUser(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/MainActivity;->access$getErrorHandler$p(Lsg/gov/tech/bluetrace/MainActivity;)Lsg/gov/tech/bluetrace/ErrorHandler;

    move-result-object p1

    new-instance v0, Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1$1;-><init>(Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1;)V

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/ErrorHandler;->handleSelfCheckNetworkConnection(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
