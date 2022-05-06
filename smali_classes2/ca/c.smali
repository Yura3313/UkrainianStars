.class public Lca/c;
.super Ljava/lang/Object;
.source "RemoteDataMigrator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/c$b;
    }
.end annotation


# instance fields
.field public a:Ld8/r;

.field public b:Lz7/f;

.field public c:Lg7/c;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lca/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Le7/b;


# direct methods
.method public constructor <init>(Ld8/r;Lz7/f;Lg7/c;Lca/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lca/c;->a:Ld8/r;

    .line 3
    iput-object p2, p0, Lca/c;->b:Lz7/f;

    .line 4
    iput-object p3, p0, Lca/c;->c:Lg7/c;

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lca/c;->d:Ljava/lang/ref/WeakReference;

    .line 6
    check-cast p1, Ld8/j;

    invoke-virtual {p1}, Ld8/j;->i()Le7/b;

    move-result-object p1

    iput-object p1, p0, Lca/c;->e:Le7/b;

    return-void
.end method


# virtual methods
.method public a()Lca/a;
    .locals 3

    .line 1
    sget-object v0, Lca/a;->i:Lca/a;

    iget-object v1, p0, Lca/c;->c:Lg7/c;

    .line 2
    iget-object v1, v1, Lg7/c;->h:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lca/c;->e:Le7/b;

    iget-object v2, p0, Lca/c;->c:Lg7/c;

    .line 5
    iget-object v2, v2, Lg7/c;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Le7/b;->a(Ljava/lang/String;)Lda/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    iget-object v0, v1, Lda/a;->e:Lca/a;

    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 1
    sget-object v0, Lca/a;->j:Lca/a;

    sget-object v1, Lca/a;->i:Lca/a;

    invoke-virtual {p0}, Lca/c;->a()Lca/a;

    move-result-object v2

    if-eq v2, v1, :cond_9

    .line 2
    sget-object v3, Lca/a;->h:Lca/a;

    if-ne v2, v3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lca/c;->e:Le7/b;

    iget-object v4, p0, Lca/c;->c:Lg7/c;

    .line 4
    iget-object v4, v4, Lg7/c;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v4}, Le7/b;->a(Ljava/lang/String;)Lda/a;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v4, v2, Lda/a;->e:Lca/a;

    .line 7
    sget-object v5, Lca/a;->g:Lca/a;

    if-eq v4, v5, :cond_2

    if-ne v4, v0, :cond_9

    .line 8
    :cond_2
    new-instance v5, Lb8/k;

    iget-object v6, p0, Lca/c;->b:Lz7/f;

    iget-object v7, p0, Lca/c;->a:Ld8/r;

    const-string v8, "/migrate-profile/"

    invoke-direct {v5, v8, v6, v7}, Lb8/k;-><init>(Ljava/lang/String;Lz7/f;Ld8/r;)V

    .line 9
    new-instance v6, Lj3/y60;

    iget-object v7, p0, Lca/c;->a:Ld8/r;

    invoke-direct {v6, v5, v7}, Lj3/y60;-><init>(Lb8/i;Ld8/r;)V

    .line 10
    new-instance v5, Lj3/cc0;

    invoke-direct {v5, v6}, Lj3/cc0;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v6, Le7/a;

    invoke-direct {v6, v5}, Le7/a;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v5, Lj3/ls;

    invoke-direct {v5, v6}, Lj3/ls;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v2, v2, Lda/a;->d:Ljava/lang/String;

    const-string v7, "profile-id"

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lca/c;->c:Lg7/c;

    .line 16
    iget-object v2, v2, Lg7/c;->k:Ljava/lang/String;

    const-string v7, "did"

    .line 17
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lca/c;->c:Lg7/c;

    .line 19
    iget-object v2, v2, Lg7/c;->h:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p0, Lca/c;->c:Lg7/c;

    .line 22
    iget-object v2, v2, Lg7/c;->h:Ljava/lang/String;

    const-string v7, "uid"

    .line 23
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_3
    iget-object v2, p0, Lca/c;->c:Lg7/c;

    .line 25
    iget-object v2, v2, Lg7/c;->i:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 27
    iget-object v2, p0, Lca/c;->c:Lg7/c;

    .line 28
    iget-object v2, v2, Lg7/c;->i:Ljava/lang/String;

    const-string v7, "email"

    .line 29
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_4
    invoke-virtual {p0, v4, v3}, Lca/c;->c(Lca/a;Lca/a;)V

    .line 31
    :try_start_0
    new-instance v2, Lj3/lk;

    invoke-direct {v2, v6}, Lj3/lk;-><init>(Ljava/util/Map;)V

    .line 32
    invoke-interface {v5, v2}, Lb8/i;->e(Lj3/lk;)Le8/i;

    move-result-object v2

    .line 33
    iget v2, v2, Le8/i;->a:I

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_5

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_5

    .line 34
    invoke-virtual {p0, v4, v1}, Lca/c;->c(Lca/a;Lca/a;)V

    goto :goto_1

    .line 35
    :cond_5
    sget-object v3, Lc8/b;->n:Lc8/b;

    .line 36
    iput v2, v3, Lc8/b;->g:I

    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v3}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 38
    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    sget-object v5, Lc8/b;->A:Lc8/b;

    if-eq v3, v5, :cond_8

    sget-object v5, Lc8/b;->B:Lc8/b;

    if-ne v3, v5, :cond_6

    goto :goto_0

    .line 39
    :cond_6
    sget-object v5, Lc8/b;->t:Lc8/b;

    if-ne v3, v5, :cond_7

    .line 40
    invoke-virtual {p0, v4, v1}, Lca/c;->c(Lca/a;Lca/a;)V

    goto :goto_1

    .line 41
    :cond_7
    invoke-virtual {p0, v4, v0}, Lca/c;->c(Lca/a;Lca/a;)V

    .line 42
    throw v2

    .line 43
    :cond_8
    :goto_0
    invoke-virtual {p0, v4, v1}, Lca/c;->c(Lca/a;Lca/a;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final c(Lca/a;Lca/a;)V
    .locals 8

    .line 1
    sget-object v0, Lca/a;->i:Lca/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Lca/c;->e:Le7/b;

    iget-object v3, p0, Lca/c;->c:Lg7/c;

    .line 3
    iget-object v3, v3, Lg7/c;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    iget-object v0, v0, Le7/b;->a:Le7/f;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v4, v0, Le7/f;->a:Lo9/a;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "legacy_profile_table"

    const-string v6, "identifier = ?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    .line 8
    invoke-virtual {v4, v5, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Helpshift_UserDB"

    const-string v3, "Error in deleting legacy profile"

    .line 9
    invoke-static {v2, v3, v1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    monitor-exit v0

    goto :goto_4

    :goto_1
    monitor-exit v0

    throw p1

    .line 11
    :cond_1
    iget-object v0, p0, Lca/c;->e:Le7/b;

    iget-object v3, p0, Lca/c;->c:Lg7/c;

    .line 12
    iget-object v3, v3, Lg7/c;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    .line 14
    iget-object v0, v0, Le7/b;->a:Le7/f;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_2
    iget-object v4, v0, Le7/f;->a:Lo9/a;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 17
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "migration_state"

    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "legacy_profile_table"

    const-string v7, "identifier = ?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    .line 19
    invoke-virtual {v4, v6, v5, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_3
    const-string v2, "Helpshift_UserDB"

    const-string v3, "Error in updating user migration sync status"

    .line 20
    invoke-static {v2, v3, v1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw p1

    .line 22
    :cond_2
    :goto_4
    iget-object v0, p0, Lca/c;->b:Lz7/f;

    new-instance v1, Lca/c$a;

    invoke-direct {v1, p0, p1, p2}, Lca/c$a;-><init>(Lca/c;Lca/a;Lca/a;)V

    .line 23
    iget-object p1, v0, Lz7/f;->b:Lz7/m;

    .line 24
    invoke-interface {p1, v1}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object p1

    invoke-virtual {p1}, Lz7/g;->a()V

    return-void
.end method
