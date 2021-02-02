.class public interface abstract Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao;
.super Ljava/lang/Object;
.source "FamilyMembersDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0008H\'J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao;",
        "",
        "getAllMembers",
        "",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;",
        "getFamilyMembersCount",
        "",
        "insert",
        "",
        "record",
        "(Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nukeDb",
        "removeFamilyMember",
        "nric",
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


# virtual methods
.method public abstract getAllMembers()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from family_members_table"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFamilyMembersCount()I
    .annotation build Landroidx/room/Query;
        value = "SELECT Count(*) from family_members_table"
    .end annotation
.end method

.method public abstract insert(Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract nukeDb()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM family_members_table"
    .end annotation
.end method

.method public abstract removeFamilyMember(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM family_members_table WHERE nric = :nric "
    .end annotation
.end method
