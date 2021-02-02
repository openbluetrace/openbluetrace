.class public final Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;
.super Ljava/lang/Object;
.source "ProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;",
        "",
        "user",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;",
        "state",
        "Lsg/gov/tech/bluetrace/utils/State;",
        "(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;Lsg/gov/tech/bluetrace/utils/State;)V",
        "getState",
        "()Lsg/gov/tech/bluetrace/utils/State;",
        "setState",
        "(Lsg/gov/tech/bluetrace/utils/State;)V",
        "getUser",
        "()Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public state:Lsg/gov/tech/bluetrace/utils/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final user:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;Lsg/gov/tech/bluetrace/utils/State;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lsg/gov/tech/bluetrace/utils/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;->user:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;->state:Lsg/gov/tech/bluetrace/utils/State;

    return-void
.end method

.method public static synthetic copy$default(Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;Lsg/gov/tech/bluetrace/utils/State;ILjava/lang/Object;)Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;->user:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;->state:Lsg/gov/tech/bluetrace/utils/State;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;->copy(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;Lsg/gov/tech/bluetrace/utils/State;)Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;->user:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    return-object v0
.end method

.method public final component2()Lsg/gov/tech/bluetrace/utils/State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;->state:Lsg/gov/tech/bluetrace/utils/State;

    return-object v0
.end method

.method public final copy(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;Lsg/gov/tech/bluetrace/utils/State;)Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lsg/gov/tech/bluetrace/utils/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;

    invoke-direct {v0, p1, p2}, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;Lsg/gov/tech/bluetrace/utils/State;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;->user:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    iget-object v1, p1, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;->user:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;->state:Lsg/gov/tech/bluetrace/utils/State;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;->state:Lsg/gov/tech/bluetrace/utils/State;

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

.method public final getState()Lsg/gov/tech/bluetrace/utils/State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;->state:Lsg/gov/tech/bluetrace/utils/State;

    return-object v0
.end method

.method public final getUser()Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;->user:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;->user:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;->state:Lsg/gov/tech/bluetrace/utils/State;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/utils/State;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setState(Lsg/gov/tech/bluetrace/utils/State;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/utils/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;->state:Lsg/gov/tech/bluetrace/utils/State;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "UserData(user="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;->user:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;->state:Lsg/gov/tech/bluetrace/utils/State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
