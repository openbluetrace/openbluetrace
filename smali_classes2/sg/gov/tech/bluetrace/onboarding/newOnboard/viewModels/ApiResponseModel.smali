.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;
.super Ljava/lang/Object;
.source "ApiResponseModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ*\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;",
        "T",
        "",
        "isSuccess",
        "",
        "result",
        "(ZLjava/lang/Object;)V",
        "()Z",
        "setSuccess",
        "(Z)V",
        "getResult",
        "()Ljava/lang/Object;",
        "setResult",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "copy",
        "(ZLjava/lang/Object;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;",
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
.field public isSuccess:Z

.field public result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->isSuccess:Z

    iput-object p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->result:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;ZLjava/lang/Object;ILjava/lang/Object;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->isSuccess:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->result:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->copy(ZLjava/lang/Object;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->isSuccess:Z

    return v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Object;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    invoke-direct {v0, p1, p2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->isSuccess:Z

    iget-boolean v1, p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->isSuccess:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->result:Ljava/lang/Object;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->result:Ljava/lang/Object;

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

.method public final getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->isSuccess:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->result:Ljava/lang/Object;

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

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->isSuccess:Z

    return v0
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->result:Ljava/lang/Object;

    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->isSuccess:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ApiResponseModel(isSuccess="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->result:Ljava/lang/Object;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline23(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
