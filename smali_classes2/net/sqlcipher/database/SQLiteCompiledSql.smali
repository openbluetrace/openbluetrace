.class public Lnet/sqlcipher/database/SQLiteCompiledSql;
.super Ljava/lang/Object;
.source "SQLiteCompiledSql.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SQLiteCompiledSql"


# instance fields
.field public mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

.field public mInUse:Z

.field public mSqlStmt:Ljava/lang/String;

.field public mStackTrace:Ljava/lang/Throwable;

.field public nHandle:J

.field public nStatement:J


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nHandle:J

    .line 3
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mSqlStmt:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mStackTrace:Ljava/lang/Throwable;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mInUse:Z

    .line 7
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 9
    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mSqlStmt:Ljava/lang/String;

    .line 10
    new-instance v0, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;

    invoke-direct {v0}, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mStackTrace:Ljava/lang/Throwable;

    .line 11
    iget-wide v0, p1, Lnet/sqlcipher/database/SQLiteDatabase;->mNativeHandle:J

    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nHandle:J

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p2, p1}, Lnet/sqlcipher/database/SQLiteCompiledSql;->compile(Ljava/lang/String;Z)V

    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "database "

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already closed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private compile(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p2}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteCompiledSql;->native_compile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p2}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 5
    throw p1

    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "database "

    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already closed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final native native_compile(Ljava/lang/String;)V
.end method

.method private final native native_finalize()V
.end method


# virtual methods
.method public declared-synchronized acquire()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mInUse:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mInUse:Z

    .line 4
    sget-boolean v1, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

    if-eqz v1, :cond_1

    const-string v1, "SQLiteCompiledSql"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Acquired DbObj (id#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") from DB cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "SQLiteCompiledSql"

    if-eqz v0, :cond_1

    .line 4
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** warning ** Finalized DbObj (id#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mSqlStmt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Releasing statement in a finalizer. Please ensure that you explicitly call close() on your cursor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mSqlStmt:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x64

    if-le v0, v5, :cond_2

    const/16 v0, 0x64

    .line 7
    :cond_2
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mStackTrace:Ljava/lang/Throwable;

    .line 8
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCompiledSql;->releaseSqlStatement()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    throw v0
.end method

.method public declared-synchronized release()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

    if-eqz v0, :cond_0

    const-string v0, "SQLiteCompiledSql"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Released DbObj (id#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") back to DB cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mInUse:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public releaseSqlStatement()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

    if-eqz v0, :cond_0

    const-string v0, "closed and deallocated DbObj (id#"

    .line 3
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SQLiteCompiledSql"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 5
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCompiledSql;->native_finalize()V

    .line 6
    iput-wide v2, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 8
    throw v0

    :cond_1
    :goto_0
    return-void
.end method
