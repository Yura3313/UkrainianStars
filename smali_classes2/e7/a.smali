.class public Le7/a;
.super Ljava/lang/Object;
.source "AndroidClearedUserDAO.java"

# interfaces
.implements Lb8/i;
.implements Lj3/ud;
.implements Lj3/bm0;
.implements Lj3/nf0;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lj3/n;->e3:Lj3/f;

    .line 2
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 3
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lj3/h20;->g:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Le7/a;->g:Ljava/lang/Object;

    check-cast v0, Lj3/h20;

    .line 10
    iget-object v0, v0, Lj3/h20;->f:Lj3/c40;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lj3/c40;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le7/a;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsi;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzsi;->C4(Lcom/google/android/gms/internal/ads/zzsd;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le7/a;->g:Ljava/lang/Object;

    check-cast v0, Lj3/t4;

    check-cast p1, Lj3/k4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1}, Lj3/k4;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput p1, v0, Lj3/t4;->h:I

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Long;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Le7/a;->g:Ljava/lang/Object;

    check-cast v1, Le7/f;

    .line 2
    monitor-enter v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 3
    :try_start_0
    iget-object v5, v1, Le7/f;->a:Lo9/a;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "user_table"

    const-string v7, "_id = ?"

    new-array v8, v4, [Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v0

    .line 5
    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v5, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v5, "Helpshift_UserDB"

    const-string v6, "Error in deleting cleared user"

    .line 6
    invoke-static {v5, v6, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v5, v2

    :goto_0
    cmp-long p1, v5, v2

    if-lez p1, :cond_1

    const/4 v0, 0x1

    .line 7
    :cond_1
    monitor-exit v1

    return v0

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public e(Lj3/lk;)Le8/i;
    .locals 2

    .line 1
    iget-object v0, p0, Le7/a;->g:Ljava/lang/Object;

    check-cast v0, Lb8/i;

    invoke-interface {v0, p1}, Lb8/i;->e(Lj3/lk;)Le8/i;

    move-result-object p1

    .line 2
    iget v0, p1, Le8/i;->a:I

    .line 3
    sget-object v1, Lb8/j;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    sget-object v0, Lc8/b;->B:Lc8/b;

    invoke-static {p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
.end method

.method public f(Ljava/lang/Long;I)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object v1, p0, Le7/a;->g:Ljava/lang/Object;

    check-cast v1, Le7/f;

    .line 2
    monitor-enter v1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iget-object v3, v1, Le7/f;->a:Lo9/a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 4
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "sync_state"

    if-eqz p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "cleared_user_table"

    const-string v5, "_id = ?"

    new-array v6, v2, [Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    .line 7
    invoke-virtual {v3, p2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    const-string p2, "Helpshift_UserDB"

    const-string v2, "Error in updating cleared user sync status"

    .line 9
    invoke-static {p2, v2, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    monitor-exit v1

    return v0

    :goto_2
    monitor-exit v1

    throw p1

    :cond_2
    :goto_3
    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lj3/ug0;

    .line 2
    sget-object v0, Lj3/n;->e3:Lj3/f;

    .line 3
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 4
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Le7/a;->g:Ljava/lang/Object;

    check-cast v0, Lj3/h20;

    .line 7
    iget-object v0, v0, Lj3/h20;->f:Lj3/c40;

    .line 8
    iget-object v1, p1, Lj3/ug0;->b:Lj3/sg0;

    iget-object v1, v1, Lj3/sg0;->b:Lj3/mg0;

    iget v1, v1, Lj3/mg0;->e:I

    invoke-virtual {v0, v1}, Lj3/c40;->b(I)V

    .line 9
    iget-object v0, p0, Le7/a;->g:Ljava/lang/Object;

    check-cast v0, Lj3/h20;

    .line 10
    iget-object v0, v0, Lj3/h20;->f:Lj3/c40;

    .line 11
    iget-object p1, p1, Lj3/ug0;->b:Lj3/sg0;

    iget-object p1, p1, Lj3/sg0;->b:Lj3/mg0;

    iget-wide v1, p1, Lj3/mg0;->f:J

    .line 12
    iget-object p1, v0, Lj3/c40;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 13
    :try_start_0
    iput-wide v1, v0, Lj3/c40;->b:J

    .line 14
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
