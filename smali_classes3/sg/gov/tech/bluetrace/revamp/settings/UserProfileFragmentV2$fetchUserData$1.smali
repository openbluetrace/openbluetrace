.class public final Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$fetchUserData$1;
.super Ljava/lang/Object;
.source "UserProfileFragmentV2.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->fetchUserData()V
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
        "Lsg/gov/tech/bluetrace/utils/State;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lsg/gov/tech/bluetrace/utils/State;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$fetchUserData$1;->this$0:Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/utils/State;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$fetchUserData$1;->onChanged(Lsg/gov/tech/bluetrace/utils/State;)V

    return-void
.end method

.method public final onChanged(Lsg/gov/tech/bluetrace/utils/State;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/utils/State;->getState()Lsg/gov/tech/bluetrace/utils/VMState;

    move-result-object v0

    .line 3
    sget-object v1, Lsg/gov/tech/bluetrace/utils/VMState$Loading;->INSTANCE:Lsg/gov/tech/bluetrace/utils/VMState$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$fetchUserData$1;->this$0:Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->access$setLoading(Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;Z)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lsg/gov/tech/bluetrace/utils/VMState$Done;->INSTANCE:Lsg/gov/tech/bluetrace/utils/VMState$Done;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$fetchUserData$1;->this$0:Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/utils/State;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    invoke-static {v0, p1}, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->access$bindUserData(Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)V

    .line 7
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$fetchUserData$1;->this$0:Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;

    invoke-static {p1, v2}, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->access$setLoading(Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;Z)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lsg/gov/tech/bluetrace/utils/VMState$Error;->INSTANCE:Lsg/gov/tech/bluetrace/utils/VMState$Error;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$fetchUserData$1;->this$0:Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;

    invoke-static {p1, v2}, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->access$setLoading(Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;Z)V

    :cond_2
    :goto_0
    return-void
.end method
