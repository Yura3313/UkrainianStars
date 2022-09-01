.class public abstract Lh9/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BaseSqliteHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/a$a;
    }
.end annotation


# instance fields
.field public g:Lh9/b;

.field public h:Lh9/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh9/b;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lh9/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lh9/b;->p()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object p2, p0, Lh9/a;->g:Lh9/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh9/a;->g:Lh9/b;

    invoke-interface {v0}, Lh9/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh9/a;->g:Lh9/b;

    invoke-interface {v0}, Lh9/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 6

    const-string v0, "Error in recreating inside finally block, "

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    invoke-virtual {p0, p1}, Lh9/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-virtual {p0, p1}, Lh9/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8
    iget-object v2, p0, Lh9/a;->g:Lh9/b;

    invoke-interface {v2}, Lh9/b;->getTag()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Lz9/a;

    invoke-static {v2, v0, p1, v1}, Le5/i;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 9
    :try_start_2
    iget-object v3, p0, Lh9/a;->g:Lh9/b;

    invoke-interface {v3}, Lh9/b;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception while recreating tables: version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lh9/a;->g:Lh9/b;

    .line 10
    invoke-interface {v5}, Lh9/b;->p()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Lz9/a;

    .line 11
    invoke-static {v3, v4, v2, v5}, Le5/i;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 14
    iget-object v2, p0, Lh9/a;->g:Lh9/b;

    invoke-interface {v2}, Lh9/b;->getTag()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Lz9/a;

    invoke-static {v2, v0, p1, v3}, Le5/i;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    :cond_0
    :goto_0
    return v1

    .line 15
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 17
    iget-object v3, p0, Lh9/a;->g:Lh9/b;

    invoke-interface {v3}, Lh9/b;->getTag()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Lz9/a;

    invoke-static {v3, v0, p1, v1}, Le5/i;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 18
    :cond_1
    :goto_2
    throw v2

    :cond_2
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lh9/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-virtual {p0, p1}, Lh9/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lh9/a;->g:Lh9/b;

    invoke-interface {v0}, Lh9/b;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception while recreating tables on DB upgrade/downgrade: version: "

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lh9/a;->g:Lh9/b;

    .line 6
    invoke-interface {v2}, Lh9/b;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lz9/a;

    .line 7
    invoke-static {v0, v1, p1, v2}, Le5/i;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 8
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "Error in onCreate inside finally block, "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    invoke-virtual {p0, p1}, Lh9/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v2, p0, Lh9/a;->g:Lh9/b;

    invoke-interface {v2}, Lh9/b;->getTag()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Lz9/a;

    invoke-static {v2, v0, p1, v1}, Le5/i;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v2

    .line 7
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    iget-object v3, p0, Lh9/a;->g:Lh9/b;

    invoke-interface {v3}, Lh9/b;->getTag()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Lz9/a;

    invoke-static {v3, v0, p1, v1}, Le5/i;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 10
    :cond_1
    :goto_1
    throw v2
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh9/a;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    iget-object p1, p0, Lh9/a;->h:Lh9/a$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lh9/a;->g:Lh9/b;

    invoke-interface {p1}, Lh9/b;->i()Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/helpshift/util/t;->c:Le7/g;

    .line 5
    invoke-virtual {p1}, Le7/g;->h()V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    iget-object p3, p0, Lh9/a;->g:Lh9/b;

    invoke-interface {p3, p2}, Lh9/b;->o(I)Ljava/util/List;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9/d;

    .line 4
    invoke-interface {v1, p1}, Lh9/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p3

    .line 5
    iget-object v1, p0, Lh9/a;->g:Lh9/b;

    invoke-interface {v1}, Lh9/b;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception while migrating "

    .line 6
    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lh9/a;->g:Lh9/b;

    .line 8
    invoke-interface {v3}, Lh9/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " old: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", new: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lh9/a;->g:Lh9/b;

    .line 9
    invoke-interface {p2}, Lh9/b;->p()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Lz9/a;

    .line 10
    invoke-static {v1, p2, p3, v2}, Le5/i;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    :goto_1
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lh9/a;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lh9/a;->h:Lh9/a$a;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p0, Lh9/a;->g:Lh9/b;

    invoke-interface {p1}, Lh9/b;->i()Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_2
    iget-object p1, p0, Lh9/a;->g:Lh9/b;

    invoke-interface {p1}, Lh9/b;->i()Ljava/lang/String;

    .line 15
    sget-object p1, Lcom/helpshift/util/t;->c:Le7/g;

    .line 16
    invoke-virtual {p1}, Le7/g;->h()V

    :cond_3
    :goto_2
    return-void
.end method
