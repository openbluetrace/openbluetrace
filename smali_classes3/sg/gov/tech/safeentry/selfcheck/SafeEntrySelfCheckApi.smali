.class public final Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;
.super Ljava/lang/Object;
.source "SafeEntrySelfCheckApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;",
        "",
        "()V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = "SafeEntrySelfCheckApi"

.field public static inProgress:Z

.field public static mSeApiStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;->Companion:Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;

    const-string v0, "SafeEntrySelfCheckApi"

    .line 1
    sput-object v0, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;->mSeApiStatus:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInProgress$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;->inProgress:Z

    return v0
.end method

.method public static final synthetic access$getMSeApiStatus$cp()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;->mSeApiStatus:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setInProgress$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;->inProgress:Z

    return-void
.end method

.method public static final synthetic access$setMSeApiStatus$cp(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    sput-object p0, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;->mSeApiStatus:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
