.class public final Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PermissionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionViewModel.kt\nsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,72:1\n12706#2,7:73\n12706#2,7:80\n*E\n*S KotlinDebug\n*F\n+ 1 PermissionViewModel.kt\nsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel\n*L\n13#1,7:73\n37#1,7:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\n\u001a\u0008\u0018\u00010\u0004R\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u001a\u0010\u0003\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0005J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J3\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u00072\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0011\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\u001cJ\u0006\u0010\u001d\u001a\u00020\u0013J\"\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00052\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\rR\u0012\u0010\u0003\u001a\u00060\u0004R\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006 "
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "checkResult",
        "Lsg/gov/tech/bluetrace/permissions/FeatureChecker$CheckResult;",
        "Lsg/gov/tech/bluetrace/permissions/FeatureChecker;",
        "listOfChecks",
        "",
        "",
        "[Ljava/lang/Boolean;",
        "checkFeatures",
        "featureChecker",
        "checkFeatureComplete",
        "Lkotlin/Function1;",
        "",
        "resultComplete",
        "clearFeaturesChecker",
        "enableFeatures",
        "checkId",
        "",
        "featurePermissionCallback",
        "requestCode",
        "",
        "permissions",
        "grantResults",
        "",
        "(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;I[Ljava/lang/String;[I)V",
        "getArrayOfChecks",
        "()[Ljava/lang/Boolean;",
        "getCheckID",
        "simpleCheck",
        "simpleCheckComplete",
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
.field public checkResult:Lsg/gov/tech/bluetrace/permissions/FeatureChecker$CheckResult;

.field public listOfChecks:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkFeatures(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;Lkotlin/jvm/functions/Function1;)Lsg/gov/tech/bluetrace/permissions/FeatureChecker$CheckResult;
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/permissions/FeatureChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/permissions/FeatureChecker;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsg/gov/tech/bluetrace/permissions/FeatureChecker$CheckResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "featureChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkFeatureComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->check()[Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;->listOfChecks:[Ljava/lang/Boolean;

    .line 2
    new-instance v0, Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel$checkFeatures$1;

    invoke-direct {v0, p2}, Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel$checkFeatures$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->checkFeatures(Lkotlin/jvm/functions/Function1;)Lsg/gov/tech/bluetrace/permissions/FeatureChecker$CheckResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;->checkResult:Lsg/gov/tech/bluetrace/permissions/FeatureChecker$CheckResult;

    if-nez p1, :cond_0

    const-string p2, "checkResult"

    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final checkResult(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;->checkResult:Lsg/gov/tech/bluetrace/permissions/FeatureChecker$CheckResult;

    if-nez v0, :cond_0

    const-string v1, "checkResult"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$CheckResult;->getChecks()[Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 4
    aget-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v4

    if-gt v3, v4, :cond_3

    const/4 v5, 0x1

    .line 6
    :goto_1
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 9
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty array can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clearFeaturesChecker(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/permissions/FeatureChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "featureChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->clear()V

    return-void
.end method

.method public final enableFeatures(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/permissions/FeatureChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "featureChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->enableFeatures(Ljava/lang/String;)V

    return-void
.end method

.method public final featurePermissionCallback(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;I[Ljava/lang/String;[I)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/permissions/FeatureChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "featureChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->permissionCallback(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final getArrayOfChecks()[Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;->listOfChecks:[Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v1, "listOfChecks"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCheckID()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;->checkResult:Lsg/gov/tech/bluetrace/permissions/FeatureChecker$CheckResult;

    if-nez v0, :cond_0

    const-string v1, "checkResult"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$CheckResult;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final simpleCheck(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lsg/gov/tech/bluetrace/permissions/FeatureChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/permissions/FeatureChecker;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "featureChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleCheckComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->check()[Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;->listOfChecks:[Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v1, "listOfChecks"

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 4
    aget-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v4

    if-gt v3, v4, :cond_3

    const/4 v5, 0x1

    .line 6
    :goto_1
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->setDirty()V

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Empty array can\'t be reduced."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
