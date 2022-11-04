.class public final Lda/c;
.super Ljava/lang/Object;
.source "RemoteDataMigrator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/c$b;
    }
.end annotation


# instance fields
.field public a:Lb8/s;

.field public b:Lx7/g;

.field public c:Le7/c;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lda/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lja/e;


# direct methods
.method public constructor <init>(Lb8/s;Lx7/g;Le7/c;Lda/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lda/c;->a:Lb8/s;

    .line 3
    iput-object p2, p0, Lda/c;->b:Lx7/g;

    .line 4
    iput-object p3, p0, Lda/c;->c:Le7/c;

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lda/c;->d:Ljava/lang/ref/WeakReference;

    .line 6
    check-cast p1, Lb8/l;

    invoke-virtual {p1}, Lb8/l;->g()Lja/e;

    move-result-object p1

    iput-object p1, p0, Lda/c;->e:Lja/e;

    return-void
.end method


# virtual methods
.method public final a()Lda/a;
    .locals 3

    .line 1
    sget-object v0, Lda/a;->h:Lda/a;

    iget-object v1, p0, Lda/c;->c:Le7/c;

    .line 2
    iget-object v1, v1, Le7/c;->g:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lda/c;->e:Lja/e;

    iget-object v2, p0, Lda/c;->c:Le7/c;

    .line 5
    iget-object v2, v2, Le7/c;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lja/e;->a(Ljava/lang/String;)Lea/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    iget-object v0, v1, Lea/a;->e:Lda/a;

    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 1
    sget-object v0, Lda/a;->i:Lda/a;

    sget-object v1, Lda/a;->h:Lda/a;

    invoke-virtual {p0}, Lda/c;->a()Lda/a;

    move-result-object v2

    if-eq v2, v1, :cond_9

    .line 2
    sget-object v3, Lda/a;->g:Lda/a;

    if-ne v2, v3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lda/c;->e:Lja/e;

    iget-object v4, p0, Lda/c;->c:Le7/c;

    .line 4
    iget-object v4, v4, Le7/c;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v4}, Lja/e;->a(Ljava/lang/String;)Lea/a;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v4, v2, Lea/a;->e:Lda/a;

    .line 7
    sget-object v5, Lda/a;->f:Lda/a;

    if-eq v4, v5, :cond_2

    if-ne v4, v0, :cond_9

    .line 8
    :cond_2
    new-instance v5, Lz7/n;

    iget-object v6, p0, Lda/c;->b:Lx7/g;

    iget-object v7, p0, Lda/c;->a:Lb8/s;

    const-string v8, "/migrate-profile/"

    invoke-direct {v5, v8, v6, v7}, Lz7/n;-><init>(Ljava/lang/String;Lx7/g;Lb8/s;)V

    .line 9
    new-instance v6, Lz7/p;

    iget-object v7, p0, Lda/c;->a:Lb8/s;

    invoke-direct {v6, v5, v7}, Lz7/p;-><init>(Lz7/l;Lb8/s;)V

    .line 10
    new-instance v5, Lz7/s;

    invoke-direct {v5, v6}, Lz7/s;-><init>(Lz7/l;)V

    .line 11
    new-instance v6, Lz7/r;

    invoke-direct {v6, v5}, Lz7/r;-><init>(Lz7/l;)V

    .line 12
    new-instance v5, Lx3/h1;

    invoke-direct {v5, v6}, Lx3/h1;-><init>(Lz7/l;)V

    .line 13
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v2, v2, Lea/a;->d:Ljava/lang/String;

    const-string v7, "profile-id"

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lda/c;->c:Le7/c;

    .line 16
    iget-object v2, v2, Le7/c;->j:Ljava/lang/String;

    const-string v7, "did"

    .line 17
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lda/c;->c:Le7/c;

    .line 19
    iget-object v2, v2, Le7/c;->g:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p0, Lda/c;->c:Le7/c;

    .line 22
    iget-object v2, v2, Le7/c;->g:Ljava/lang/String;

    const-string v7, "uid"

    .line 23
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_3
    iget-object v2, p0, Lda/c;->c:Le7/c;

    .line 25
    iget-object v2, v2, Le7/c;->h:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 27
    iget-object v2, p0, Lda/c;->c:Le7/c;

    .line 28
    iget-object v2, v2, Le7/c;->h:Ljava/lang/String;

    const-string v7, "email"

    .line 29
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_4
    invoke-virtual {p0, v4, v3}, Lda/c;->c(Lda/a;Lda/a;)V

    .line 31
    :try_start_0
    new-instance v2, Lj3/w4;

    invoke-direct {v2, v6}, Lj3/w4;-><init>(Ljava/util/Map;)V

    .line 32
    invoke-interface {v5, v2}, Lz7/l;->f(Lj3/w4;)Lc8/g;

    move-result-object v2

    .line 33
    iget v2, v2, Lc8/g;->a:I

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_5

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_5

    .line 34
    invoke-virtual {p0, v4, v1}, Lda/c;->c(Lda/a;Lda/a;)V

    goto :goto_1

    .line 35
    :cond_5
    sget-object v3, La8/b;->m:La8/b;

    .line 36
    iput v2, v3, La8/b;->f:I

    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v3, v2}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object v2

    .line 38
    throw v2
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 39
    iget-object v3, v2, La8/f;->h:La8/a;

    sget-object v5, La8/b;->z:La8/b;

    if-eq v3, v5, :cond_8

    sget-object v5, La8/b;->A:La8/b;

    if-ne v3, v5, :cond_6

    goto :goto_0

    .line 40
    :cond_6
    sget-object v5, La8/b;->s:La8/b;

    if-ne v3, v5, :cond_7

    .line 41
    invoke-virtual {p0, v4, v1}, Lda/c;->c(Lda/a;Lda/a;)V

    goto :goto_1

    .line 42
    :cond_7
    invoke-virtual {p0, v4, v0}, Lda/c;->c(Lda/a;Lda/a;)V

    .line 43
    throw v2

    .line 44
    :cond_8
    :goto_0
    invoke-virtual {p0, v4, v1}, Lda/c;->c(Lda/a;Lda/a;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final c(Lda/a;Lda/a;)V
    .locals 8

    .line 1
    sget-object v0, Lda/a;->h:Lda/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Lda/c;->e:Lja/e;

    iget-object v3, p0, Lda/c;->c:Le7/c;

    .line 3
    iget-object v3, v3, Le7/c;->g:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    iget-object v0, v0, Lja/e;->a:Ljava/lang/Object;

    check-cast v0, Lc7/c;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v4, v0, Lc7/c;->a:Lp9/a;

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
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lda/c;->e:Lja/e;

    iget-object v3, p0, Lda/c;->c:Le7/c;

    .line 12
    iget-object v3, v3, Le7/c;->g:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 14
    iget-object v0, v0, Lja/e;->a:Ljava/lang/Object;

    check-cast v0, Lc7/c;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_2
    iget-object v4, v0, Lc7/c;->a:Lp9/a;

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
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lda/c;->b:Lx7/g;

    new-instance v1, Lda/c$a;

    invoke-direct {v1, p0, p1, p2}, Lda/c$a;-><init>(Lda/c;Lda/a;Lda/a;)V

    invoke-virtual {v0, v1}, Lx7/g;->i(Ll7/a;)V

    return-void
.end method
