.class public final Lsg/gov/tech/bluetrace/revamp/requestModel/CheckOutRequestModel$CheckOutRequestWithGroupMember;
.super Lsg/gov/tech/bluetrace/revamp/requestModel/CheckOutRequestModel;
.source "CheckOutRequestModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/revamp/requestModel/CheckOutRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckOutRequestWithGroupMember"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BE\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bR \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/revamp/requestModel/CheckOutRequestModel$CheckOutRequestWithGroupMember;",
        "Lsg/gov/tech/bluetrace/revamp/requestModel/CheckOutRequestModel;",
        "venueIdCheckOutGroup",
        "",
        "tenantIdCheckOutGroup",
        "tenantNameCheckOutGroup",
        "actionTypeCheckOutGroup",
        "idCheckOutGroup",
        "groupIds",
        "",
        "Lsg/gov/tech/bluetrace/revamp/requestModel/CheckOutRequestModel$CheckInOutGroupIds;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getGroupIds",
        "()Ljava/util/List;",
        "setGroupIds",
        "(Ljava/util/List;)V",
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
.field public groupIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/revamp/requestModel/CheckOutRequestModel$CheckInOutGroupIds;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/revamp/requestModel/CheckOutRequestModel$CheckInOutGroupIds;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupIds"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lsg/gov/tech/bluetrace/revamp/requestModel/CheckOutRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p6, p0, Lsg/gov/tech/bluetrace/revamp/requestModel/CheckOutRequestModel$CheckOutRequestWithGroupMember;->groupIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getGroupIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/revamp/requestModel/CheckOutRequestModel$CheckInOutGroupIds;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/requestModel/CheckOutRequestModel$CheckOutRequestWithGroupMember;->groupIds:Ljava/util/List;

    return-object v0
.end method

.method public final setGroupIds(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/revamp/requestModel/CheckOutRequestModel$CheckInOutGroupIds;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/requestModel/CheckOutRequestModel$CheckOutRequestWithGroupMember;->groupIds:Ljava/util/List;

    return-void
.end method
