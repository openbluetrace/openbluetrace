.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData$Companion;
.super Ljava/lang/Object;
.source "RegisterUserData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\n\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData$Companion;",
        "",
        "()V",
        "isInvalidPassportOrInvalidUser",
        "",
        "userIdType",
        "",
        "user",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;",
        "isInvalidPassportUser",
        "isInvalidUser",
        "isValidPassportUser",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInvalidPassportOrInvalidUser(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->Companion:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType$Companion;

    invoke-virtual {v1, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType$Companion;->findByValue(Ljava/lang/String;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final isInvalidPassportOrInvalidUser(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)Z
    .locals 3
    .param p1    # Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->Companion:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType$Companion;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getIdType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType$Companion;->findByValue(Ljava/lang/String;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final isInvalidPassportUser(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->Companion:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType$Companion;

    invoke-virtual {v1, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType$Companion;->findByValue(Ljava/lang/String;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final isInvalidUser(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->Companion:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType$Companion;

    invoke-virtual {v1, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType$Companion;->findByValue(Ljava/lang/String;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    move-result-object p1

    .line 2
    sget-object v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->ERROR:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isValidPassportUser(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->Companion:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType$Companion;

    invoke-virtual {v1, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType$Companion;->findByValue(Ljava/lang/String;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    move-result-object p1

    .line 2
    sget-object v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->PASSPORT_VERIFIED:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method
