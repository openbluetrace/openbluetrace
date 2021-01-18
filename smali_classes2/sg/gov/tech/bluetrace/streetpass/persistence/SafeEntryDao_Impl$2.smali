.class public Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl$2;
.super Landroidx/room/SharedSQLiteStatement;
.source "SafeEntryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl$2;->this$0:Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE safe_entry_table SET checkOutTimeMS = ?, checkedOut = 1  WHERE id = ? AND checkedOut = 0"

    return-object v0
.end method
