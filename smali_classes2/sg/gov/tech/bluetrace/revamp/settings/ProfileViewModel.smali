.class public final Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel$UserData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileViewModel.kt\nsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel\n*L\n1#1,44:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cR \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "userData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsg/gov/tech/bluetrace/utils/State;",
        "getUserData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setUserData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "",
        "maskId",
        "",
        "id",
        "UserData",
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
.field public userData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsg/gov/tech/bluetrace/utils/State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel;->userData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getUserData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsg/gov/tech/bluetrace/utils/State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel;->userData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUserData()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel;->userData:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lsg/gov/tech/bluetrace/utils/State;->Companion:Lsg/gov/tech/bluetrace/utils/State$Companion;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/utils/State$Companion;->loading()Lsg/gov/tech/bluetrace/utils/State;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    sget-object v1, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/Preference;->getEncryptedUserData(Landroid/content/Context;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel;->userData:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lsg/gov/tech/bluetrace/utils/State;->Companion:Lsg/gov/tech/bluetrace/utils/State$Companion;

    invoke-virtual {v2, v0}, Lsg/gov/tech/bluetrace/utils/State$Companion;->done(Ljava/lang/Object;)Lsg/gov/tech/bluetrace/utils/State;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel;->userData:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lsg/gov/tech/bluetrace/utils/State;->Companion:Lsg/gov/tech/bluetrace/utils/State$Companion;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Undefined Result"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsg/gov/tech/bluetrace/utils/State$Companion;->error(Ljava/lang/Throwable;)Lsg/gov/tech/bluetrace/utils/State;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel;->userData:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lsg/gov/tech/bluetrace/utils/State;->Companion:Lsg/gov/tech/bluetrace/utils/State$Companion;

    invoke-virtual {v2, v0}, Lsg/gov/tech/bluetrace/utils/State$Companion;->error(Ljava/lang/Throwable;)Lsg/gov/tech/bluetrace/utils/State;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final maskId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v1, p1

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-gt v0, v1, :cond_1

    :goto_1
    const/16 v2, 0x58

    .line 4
    aput-char v2, p1, v0

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final setUserData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsg/gov/tech/bluetrace/utils/State;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel;->userData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
