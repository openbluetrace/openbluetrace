.class public final Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;
.super Ljava/lang/Object;
.source "FINValidationModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;",
        "",
        "isValid",
        "",
        "cause",
        "Lsg/gov/tech/bluetrace/groupCheckIn/Cause;",
        "(ZLsg/gov/tech/bluetrace/groupCheckIn/Cause;)V",
        "getCause",
        "()Lsg/gov/tech/bluetrace/groupCheckIn/Cause;",
        "setCause",
        "(Lsg/gov/tech/bluetrace/groupCheckIn/Cause;)V",
        "()Z",
        "setValid",
        "(Z)V",
        "component1",
        "component2",
        "copy",
        "equals",
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
.field public cause:Lsg/gov/tech/bluetrace/groupCheckIn/Cause;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isValid:Z


# direct methods
.method public constructor <init>(ZLsg/gov/tech/bluetrace/groupCheckIn/Cause;)V
    .locals 1
    .param p2    # Lsg/gov/tech/bluetrace/groupCheckIn/Cause;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;->isValid:Z

    iput-object p2, p0, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;->cause:Lsg/gov/tech/bluetrace/groupCheckIn/Cause;

    return-void
.end method

.method public static synthetic copy$default(Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;ZLsg/gov/tech/bluetrace/groupCheckIn/Cause;ILjava/lang/Object;)Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;->isValid:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;->cause:Lsg/gov/tech/bluetrace/groupCheckIn/Cause;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;->copy(ZLsg/gov/tech/bluetrace/groupCheckIn/Cause;)Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;->isValid:Z

    return v0
.end method

.method public final component2()Lsg/gov/tech/bluetrace/groupCheckIn/Cause;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;->cause:Lsg/gov/tech/bluetrace/groupCheckIn/Cause;

    return-object v0
.end method

.method public final copy(ZLsg/gov/tech/bluetrace/groupCheckIn/Cause;)Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;
    .locals 1
    .param p2    # Lsg/gov/tech/bluetrace/groupCheckIn/Cause;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;

    invoke-direct {v0, p1, p2}, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;-><init>(ZLsg/gov/tech/bluetrace/groupCheckIn/Cause;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;

    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;->isValid:Z

    iget-boolean v1, p1, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;->isValid:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;->cause:Lsg/gov/tech/bluetrace/groupCheckIn/Cause;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;->cause:Lsg/gov/tech/bluetrace/groupCheckIn/Cause;

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

.method public final getCause()Lsg/gov/tech/bluetrace/groupCheckIn/Cause;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;->cause:Lsg/gov/tech/bluetrace/groupCheckIn/Cause;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;->isValid:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;->cause:Lsg/gov/tech/bluetrace/groupCheckIn/Cause;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;->isValid:Z

    return v0
.end method

.method public final setCause(Lsg/gov/tech/bluetrace/groupCheckIn/Cause;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/groupCheckIn/Cause;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;->cause:Lsg/gov/tech/bluetrace/groupCheckIn/Cause;

    return-void
.end method

.method public final setValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;->isValid:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FINValidationModel(isValid="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;->isValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;->cause:Lsg/gov/tech/bluetrace/groupCheckIn/Cause;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
