.class public final Lsg/gov/tech/bluetrace/utils/AndroidBus$Companion;
.super Ljava/lang/Object;
.source "AndroidBus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/utils/AndroidBus;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002RA\u0010\u0003\u001a2\u0012.\u0012,\u0012\u0004\u0012\u00020\u0006 \u0008*\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00070\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00070\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nRA\u0010\u000b\u001a2\u0012.\u0012,\u0012\u0004\u0012\u00020\u000c \u0008*\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\u00070\u0005j\u0008\u0012\u0004\u0012\u00020\u000c`\u00070\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/utils/AndroidBus$Companion;",
        "",
        "()V",
        "behaviorSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Ljava/util/ArrayList;",
        "Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;",
        "Lkotlin/collections/ArrayList;",
        "kotlin.jvm.PlatformType",
        "getBehaviorSubject",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "familyMembersList",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;",
        "getFamilyMembersList",
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
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/utils/AndroidBus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBehaviorSubject()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/ArrayList<",
            "Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/utils/AndroidBus;->access$getBehaviorSubject$cp()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public final getFamilyMembersList()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/ArrayList<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/utils/AndroidBus;->access$getFamilyMembersList$cp()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method
