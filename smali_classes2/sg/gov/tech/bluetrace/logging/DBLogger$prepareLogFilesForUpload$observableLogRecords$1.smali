.class public final Lsg/gov/tech/bluetrace/logging/DBLogger$prepareLogFilesForUpload$observableLogRecords$1;
.super Ljava/lang/Object;
.source "DBLogger.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/logging/DBLogger;->prepareLogFilesForUpload(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDBLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBLogger.kt\nsg/gov/tech/bluetrace/logging/DBLogger$prepareLogFilesForUpload$observableLogRecords$1\n*L\n1#1,358:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012 \u0010\u0002\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/ObservableEmitter;",
        "",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $allFiles:Ljava/util/List;

.field public final synthetic $dao:Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao;

.field public final synthetic $dateFormat:Ljava/text/SimpleDateFormat;

.field public final synthetic $logDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/text/SimpleDateFormat;Ljava/io/File;Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/logging/DBLogger$prepareLogFilesForUpload$observableLogRecords$1;->$dateFormat:Ljava/text/SimpleDateFormat;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/logging/DBLogger$prepareLogFilesForUpload$observableLogRecords$1;->$logDir:Ljava/io/File;

    iput-object p3, p0, Lsg/gov/tech/bluetrace/logging/DBLogger$prepareLogFilesForUpload$observableLogRecords$1;->$dao:Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao;

    iput-object p4, p0, Lsg/gov/tech/bluetrace/logging/DBLogger$prepareLogFilesForUpload$observableLogRecords$1;->$allFiles:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 21
    .param p1    # Lio/reactivex/ObservableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    neg-int v5, v3

    const/4 v6, 0x5

    .line 2
    invoke-virtual {v4, v6, v5}, Ljava/util/Calendar;->add(II)V

    const/16 v7, 0xa

    .line 3
    invoke-virtual {v4, v7, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xc

    .line 4
    invoke-virtual {v4, v8, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xd

    .line 5
    invoke-virtual {v4, v9, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v10, 0xe

    .line 6
    invoke-virtual {v4, v10, v2}, Ljava/util/Calendar;->set(II)V

    .line 7
    new-instance v11, Ljava/util/Date;

    const-string v12, "startDateCalendar"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 8
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    .line 10
    invoke-virtual {v4, v6, v5}, Ljava/util/Calendar;->add(II)V

    .line 11
    invoke-virtual {v4, v7, v2}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-virtual {v4, v8, v2}, Ljava/util/Calendar;->set(II)V

    .line 13
    invoke-virtual {v4, v9, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    invoke-virtual {v4, v10, v2}, Ljava/util/Calendar;->set(II)V

    const-string v5, "endDateCalendar"

    .line 15
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 16
    iget-object v6, v0, Lsg/gov/tech/bluetrace/logging/DBLogger$prepareLogFilesForUpload$observableLogRecords$1;->$dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 17
    sget-object v7, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    iget-object v8, v0, Lsg/gov/tech/bluetrace/logging/DBLogger$prepareLogFilesForUpload$observableLogRecords$1;->$logDir:Ljava/io/File;

    const-string v10, "dateStamp"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8, v6}, Lsg/gov/tech/bluetrace/logging/DBLogger;->access$getDateDir(Lsg/gov/tech/bluetrace/logging/DBLogger;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const/4 v7, 0x0

    .line 18
    iget-object v14, v0, Lsg/gov/tech/bluetrace/logging/DBLogger$prepareLogFilesForUpload$observableLogRecords$1;->$dao:Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao;

    const/16 v15, 0x3e8

    move/from16 v16, v7

    move-wide/from16 v17, v12

    move-wide/from16 v19, v4

    invoke-interface/range {v14 .. v20}, Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao;->getPagedRecords(IIJJ)Ljava/util/List;

    move-result-object v8

    .line 19
    :goto_1
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_0

    .line 20
    sget-object v10, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ".json"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-static {v10, v6, v11, v8}, Lsg/gov/tech/bluetrace/logging/DBLogger;->access$writeLogData(Lsg/gov/tech/bluetrace/logging/DBLogger;Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;

    .line 23
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    .line 24
    iget-object v14, v0, Lsg/gov/tech/bluetrace/logging/DBLogger$prepareLogFilesForUpload$observableLogRecords$1;->$dao:Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao;

    const/16 v15, 0x3e8

    move/from16 v16, v7

    move-wide/from16 v17, v12

    move-wide/from16 v19, v4

    invoke-interface/range {v14 .. v20}, Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao;->getPagedRecords(IIJJ)Ljava/util/List;

    move-result-object v8

    goto :goto_1

    .line 25
    :cond_0
    iget-object v4, v0, Lsg/gov/tech/bluetrace/logging/DBLogger$prepareLogFilesForUpload$observableLogRecords$1;->$allFiles:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v9, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 26
    :cond_1
    iget-object v2, v0, Lsg/gov/tech/bluetrace/logging/DBLogger$prepareLogFilesForUpload$observableLogRecords$1;->$allFiles:Ljava/util/List;

    invoke-interface {v1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
