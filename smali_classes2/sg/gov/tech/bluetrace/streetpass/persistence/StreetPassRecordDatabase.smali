.class public abstract Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;
.super Landroidx/room/RoomDatabase;
.source "StreetPassRecordDatabase.kt"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;,
        Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;,
        Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;,
        Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;,
        Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;,
        Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;,
        Lsg/gov/tech/bluetrace/logging/persistence/LogRecord;
    }
    exportSchema = true
    version = 0xa
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "bleRecordDao",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao;",
        "familyMemberDao",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao;",
        "favouriteDao",
        "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;",
        "logRecordDao",
        "Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao;",
        "recordDao",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;",
        "safeEntryDao",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;",
        "statusDao",
        "Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;",
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
.field public static final Companion:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

.field public static volatile INSTANCE:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;

.field public static final MIGRATION_1_2:Landroidx/room/migration/Migration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIGRATION_2_3:Landroidx/room/migration/Migration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIGRATION_3_4:Landroidx/room/migration/Migration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIGRATION_4_5:Landroidx/room/migration/Migration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIGRATION_5_6:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_5_6$1;

.field public static final MIGRATION_6_7:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_6_7$1;

.field public static final MIGRATION_7_8:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_7_8$1;

.field public static final MIGRATION_8_9:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_8_9$1;

.field public static final MIGRATION_9_10:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_9_10$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->Companion:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_1_2$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_1_2$1;-><init>(II)V

    sput-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    .line 2
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_2_3$1;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_2_3$1;-><init>(II)V

    sput-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    .line 3
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_3_4$1;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_3_4$1;-><init>(II)V

    sput-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    .line 4
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_4_5$1;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_4_5$1;-><init>(II)V

    sput-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    .line 5
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_5_6$1;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_5_6$1;-><init>(II)V

    sput-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->MIGRATION_5_6:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_5_6$1;

    .line 6
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_6_7$1;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_6_7$1;-><init>(II)V

    sput-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->MIGRATION_6_7:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_6_7$1;

    .line 7
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_7_8$1;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_7_8$1;-><init>(II)V

    sput-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->MIGRATION_7_8:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_7_8$1;

    .line 8
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_8_9$1;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_8_9$1;-><init>(II)V

    sput-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->MIGRATION_8_9:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_8_9$1;

    .line 9
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_9_10$1;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_9_10$1;-><init>(II)V

    sput-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->MIGRATION_9_10:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_9_10$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->INSTANCE:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_1_2$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_2_3$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_3_4$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_4_5$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_5_6$cp()Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_5_6$1;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->MIGRATION_5_6:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_5_6$1;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_6_7$cp()Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_6_7$1;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->MIGRATION_6_7:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_6_7$1;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_7_8$cp()Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_7_8$1;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->MIGRATION_7_8:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_7_8$1;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_8_9$cp()Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_8_9$1;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->MIGRATION_8_9:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_8_9$1;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_9_10$cp()Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_9_10$1;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->MIGRATION_9_10:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion$MIGRATION_9_10$1;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->INSTANCE:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;

    return-void
.end method


# virtual methods
.method public abstract bleRecordDao()Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract familyMemberDao()Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract favouriteDao()Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract logRecordDao()Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract recordDao()Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract safeEntryDao()Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract statusDao()Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
