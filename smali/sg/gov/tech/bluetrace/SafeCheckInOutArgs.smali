.class public final Lsg/gov/tech/bluetrace/SafeCheckInOutArgs;
.super Ljava/lang/Object;
.source "SafeCheckInOutArgs.kt"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/SafeCheckInOutArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\u0006\u0010\r\u001a\u00020\u000eJ\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/SafeCheckInOutArgs;",
        "Landroidx/navigation/NavArgs;",
        "isCheckIn",
        "",
        "(Z)V",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toBundle",
        "Landroid/os/Bundle;",
        "toString",
        "",
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
.field public static final Companion:Lsg/gov/tech/bluetrace/SafeCheckInOutArgs$Companion;


# instance fields
.field public final isCheckIn:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/gov/tech/bluetrace/SafeCheckInOutArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/SafeCheckInOutArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/SafeCheckInOutArgs;->Companion:Lsg/gov/tech/bluetrace/SafeCheckInOutArgs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lsg/gov/tech/bluetrace/SafeCheckInOutArgs;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutArgs;->isCheckIn:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/SafeCheckInOutArgs;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lsg/gov/tech/bluetrace/SafeCheckInOutArgs;ZILjava/lang/Object;)Lsg/gov/tech/bluetrace/SafeCheckInOutArgs;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutArgs;->isCheckIn:Z

    :cond_0
    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/SafeCheckInOutArgs;->copy(Z)Lsg/gov/tech/bluetrace/SafeCheckInOutArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lsg/gov/tech/bluetrace/SafeCheckInOutArgs;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lsg/gov/tech/bluetrace/SafeCheckInOutArgs;->Companion:Lsg/gov/tech/bluetrace/SafeCheckInOutArgs$Companion;

    invoke-virtual {v0, p0}, Lsg/gov/tech/bluetrace/SafeCheckInOutArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lsg/gov/tech/bluetrace/SafeCheckInOutArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutArgs;->isCheckIn:Z

    return v0
.end method

.method public final copy(Z)Lsg/gov/tech/bluetrace/SafeCheckInOutArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lsg/gov/tech/bluetrace/SafeCheckInOutArgs;

    invoke-direct {v0, p1}, Lsg/gov/tech/bluetrace/SafeCheckInOutArgs;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lsg/gov/tech/bluetrace/SafeCheckInOutArgs;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/gov/tech/bluetrace/SafeCheckInOutArgs;

    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutArgs;->isCheckIn:Z

    iget-boolean p1, p1, Lsg/gov/tech/bluetrace/SafeCheckInOutArgs;->isCheckIn:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutArgs;->isCheckIn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isCheckIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutArgs;->isCheckIn:Z

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-boolean v1, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutArgs;->isCheckIn:Z

    const-string v2, "is_check_in"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SafeCheckInOutArgs(isCheckIn="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutArgs;->isCheckIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
