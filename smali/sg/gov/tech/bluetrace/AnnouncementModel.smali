.class public final Lsg/gov/tech/bluetrace/AnnouncementModel;
.super Ljava/lang/Object;
.source "AnnouncementModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/AnnouncementModel$TextModel;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnouncementModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnouncementModel.kt\nsg/gov/tech/bluetrace/AnnouncementModel\n*L\n1#1,85:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u001c\u0010\r\u001a\u0008\u0018\u00010\u000eR\u00020\u00008\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/AnnouncementModel;",
        "",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "maxAppVersion",
        "",
        "getMaxAppVersion",
        "()Ljava/lang/String;",
        "minAppVersion",
        "getMinAppVersion",
        "text",
        "Lsg/gov/tech/bluetrace/AnnouncementModel$TextModel;",
        "getText",
        "()Lsg/gov/tech/bluetrace/AnnouncementModel$TextModel;",
        "url",
        "getUrl",
        "getAnnouncementMsg",
        "getLocalText",
        "TextModel",
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
.field public final id:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final maxAppVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxAppVersion"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final minAppVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minAppVersion"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final text:Lsg/gov/tech/bluetrace/AnnouncementModel$TextModel;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnnouncementMsg()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/AnnouncementModel;->getLocalText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/AnnouncementModel;->text:Lsg/gov/tech/bluetrace/AnnouncementModel$TextModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/AnnouncementModel$TextModel;->getEn()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/AnnouncementModel;->id:I

    return v0
.end method

.method public final getLocalText()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xc4c

    if-eq v2, v3, :cond_f

    const/16 v3, 0xca9

    if-eq v2, v3, :cond_d

    const/16 v3, 0xd01

    if-eq v2, v3, :cond_b

    const/16 v3, 0xda6

    if-eq v2, v3, :cond_9

    const/16 v3, 0xdac

    if-eq v2, v3, :cond_7

    const/16 v3, 0xe6d

    if-eq v2, v3, :cond_5

    const/16 v3, 0xe74

    if-eq v2, v3, :cond_3

    const/16 v3, 0xf2e

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v2, "zh"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lsg/gov/tech/bluetrace/AnnouncementModel;->text:Lsg/gov/tech/bluetrace/AnnouncementModel$TextModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/AnnouncementModel$TextModel;->getZh()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    const-string v2, "th"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lsg/gov/tech/bluetrace/AnnouncementModel;->text:Lsg/gov/tech/bluetrace/AnnouncementModel$TextModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/AnnouncementModel$TextModel;->getTh()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1

    :cond_5
    const-string v2, "ta"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lsg/gov/tech/bluetrace/AnnouncementModel;->text:Lsg/gov/tech/bluetrace/AnnouncementModel$TextModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/AnnouncementModel$TextModel;->getTa()Ljava/lang/String;

    move-result-object v1

    :cond_6
    return-object v1

    :cond_7
    const-string v2, "my"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lsg/gov/tech/bluetrace/AnnouncementModel;->text:Lsg/gov/tech/bluetrace/AnnouncementModel$TextModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/AnnouncementModel$TextModel;->getMy()Ljava/lang/String;

    move-result-object v1

    :cond_8
    return-object v1

    :cond_9
    const-string v2, "ms"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lsg/gov/tech/bluetrace/AnnouncementModel;->text:Lsg/gov/tech/bluetrace/AnnouncementModel$TextModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/AnnouncementModel$TextModel;->getMs()Ljava/lang/String;

    move-result-object v1

    :cond_a
    return-object v1

    :cond_b
    const-string v2, "hi"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lsg/gov/tech/bluetrace/AnnouncementModel;->text:Lsg/gov/tech/bluetrace/AnnouncementModel$TextModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/AnnouncementModel$TextModel;->getHi()Ljava/lang/String;

    move-result-object v1

    :cond_c
    return-object v1

    :cond_d
    const-string v2, "en"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lsg/gov/tech/bluetrace/AnnouncementModel;->text:Lsg/gov/tech/bluetrace/AnnouncementModel$TextModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/AnnouncementModel$TextModel;->getEn()Ljava/lang/String;

    move-result-object v1

    :cond_e
    return-object v1

    :cond_f
    const-string v2, "bn"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lsg/gov/tech/bluetrace/AnnouncementModel;->text:Lsg/gov/tech/bluetrace/AnnouncementModel$TextModel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/AnnouncementModel$TextModel;->getBn()Ljava/lang/String;

    move-result-object v1

    :cond_10
    return-object v1

    .line 11
    :cond_11
    :goto_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/AnnouncementModel;->text:Lsg/gov/tech/bluetrace/AnnouncementModel$TextModel;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/AnnouncementModel$TextModel;->getEn()Ljava/lang/String;

    move-result-object v1

    :cond_12
    return-object v1
.end method

.method public final getMaxAppVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/AnnouncementModel;->maxAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinAppVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/AnnouncementModel;->minAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Lsg/gov/tech/bluetrace/AnnouncementModel$TextModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/AnnouncementModel;->text:Lsg/gov/tech/bluetrace/AnnouncementModel$TextModel;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/AnnouncementModel;->url:Ljava/lang/String;

    return-object v0
.end method
