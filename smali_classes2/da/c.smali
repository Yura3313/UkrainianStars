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
.field public a:Le8/s;

.field public b:La8/f;

.field public c:Li7/c;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lda/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lv0/f;


# direct methods
.method public constructor <init>(Le8/s;La8/f;Li7/c;Lda/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lda/c;->a:Le8/s;

    .line 3
    iput-object p2, p0, Lda/c;->b:La8/f;

    .line 4
    iput-object p3, p0, Lda/c;->c:Li7/c;

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lda/c;->d:Ljava/lang/ref/WeakReference;

    .line 6
    check-cast p1, Le8/j;

    invoke-virtual {p1}, Le8/j;->i()Lv0/f;

    move-result-object p1

    iput-object p1, p0, Lda/c;->e:Lv0/f;

    return-void
.end method


# virtual methods
.method public final a()Lda/a;
    .locals 3

    .line 1
    sget-object v0, Lda/a;->h:Lda/a;

    iget-object v1, p0, Lda/c;->c:Li7/c;

    .line 2
    iget-object v1, v1, Li7/c;->g:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lda/c;->e:Lv0/f;

    iget-object v2, p0, Lda/c;->c:Li7/c;

    .line 5
    iget-object v2, v2, Li7/c;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lv0/f;->e(Ljava/lang/String;)Lea/a;

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

    if-eq v2, v1, :cond_8

    .line 2
    sget-object v3, Lda/a;->g:Lda/a;

    if-ne v2, v3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lda/c;->e:Lv0/f;

    iget-object v4, p0, Lda/c;->c:Li7/c;

    .line 4
    iget-object v4, v4, Li7/c;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v4}, Lv0/f;->e(Ljava/lang/String;)Lea/a;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v4, v2, Lea/a;->e:Lda/a;

    .line 7
    sget-object v5, Lda/a;->f:Lda/a;

    if-eq v4, v5, :cond_2

    if-ne v4, v0, :cond_8

    .line 8
    :cond_2
    new-instance v5, Lc8/l;

    iget-object v6, p0, Lda/c;->b:La8/f;

    iget-object v7, p0, Lda/c;->a:Le8/s;

    const-string v8, "/migrate-profile/"

    invoke-direct {v5, v8, v6, v7}, Lc8/l;-><init>(Ljava/lang/String;La8/f;Le8/s;)V

    .line 9
    new-instance v6, Lk3/m7;

    iget-object v7, p0, Lda/c;->a:Le8/s;

    invoke-direct {v6, v5, v7}, Lk3/m7;-><init>(Lc8/j;Le8/s;)V

    .line 10
    new-instance v5, Lg7/a;

    invoke-direct {v5, v6}, Lg7/a;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v6, Lk3/zb0;

    invoke-direct {v6, v5}, Lk3/zb0;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v5, Lc8/e;

    invoke-direct {v5, v6}, Lc8/e;-><init>(Lc8/j;)V

    .line 13
    new-instance v6, Ln1/a;

    invoke-direct {v6, v5}, Ln1/a;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v2, v2, Lea/a;->d:Ljava/lang/String;

    const-string v7, "profile-id"

    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lda/c;->c:Li7/c;

    .line 17
    iget-object v2, v2, Li7/c;->j:Ljava/lang/String;

    const-string v7, "did"

    .line 18
    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lda/c;->c:Li7/c;

    .line 20
    iget-object v2, v2, Li7/c;->g:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p0, Lda/c;->c:Li7/c;

    .line 23
    iget-object v2, v2, Li7/c;->g:Ljava/lang/String;

    const-string v7, "uid"

    .line 24
    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_3
    iget-object v2, p0, Lda/c;->c:Li7/c;

    .line 26
    iget-object v2, v2, Li7/c;->h:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 28
    iget-object v2, p0, Lda/c;->c:Li7/c;

    .line 29
    iget-object v2, v2, Li7/c;->h:Ljava/lang/String;

    const-string v7, "email"

    .line 30
    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_4
    invoke-virtual {p0, v4, v3}, Lda/c;->c(Lda/a;Lda/a;)V

    .line 32
    :try_start_0
    new-instance v2, Lf8/h;

    invoke-direct {v2, v5}, Lf8/h;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v2}, Ln1/a;->b(Lf8/h;)Lf8/i;

    .line 33
    invoke-virtual {p0, v4, v1}, Lda/c;->c(Lda/a;Lda/a;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 34
    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    sget-object v5, Ld8/b;->z:Ld8/b;

    if-eq v3, v5, :cond_7

    sget-object v5, Ld8/b;->A:Ld8/b;

    if-ne v3, v5, :cond_5

    goto :goto_0

    .line 35
    :cond_5
    sget-object v5, Ld8/b;->s:Ld8/b;

    if-ne v3, v5, :cond_6

    .line 36
    invoke-virtual {p0, v4, v1}, Lda/c;->c(Lda/a;Lda/a;)V

    goto :goto_1

    .line 37
    :cond_6
    invoke-virtual {p0, v4, v0}, Lda/c;->c(Lda/a;Lda/a;)V

    .line 38
    throw v2

    .line 39
    :cond_7
    :goto_0
    invoke-virtual {p0, v4, v1}, Lda/c;->c(Lda/a;Lda/a;)V

    :cond_8
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
    iget-object v0, p0, Lda/c;->e:Lv0/f;

    iget-object v3, p0, Lda/c;->c:Li7/c;

    .line 3
    iget-object v3, v3, Li7/c;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    iget-object v0, v0, Lv0/f;->g:Ljava/lang/Object;

    check-cast v0, Lg7/e;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v4, v0, Lg7/e;->a:Lq9/a;

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
    invoke-static {v2, v3, v1}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lda/c;->e:Lv0/f;

    iget-object v3, p0, Lda/c;->c:Li7/c;

    .line 12
    iget-object v3, v3, Li7/c;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    .line 14
    iget-object v0, v0, Lv0/f;->g:Ljava/lang/Object;

    check-cast v0, Lg7/e;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_2
    iget-object v4, v0, Lg7/e;->a:Lq9/a;

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
    invoke-static {v2, v3, v1}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lda/c;->b:La8/f;

    new-instance v1, Lda/c$a;

    invoke-direct {v1, p0, p1, p2}, Lda/c$a;-><init>(Lda/c;Lda/a;Lda/a;)V

    invoke-virtual {v0, v1}, La8/f;->i(La8/g;)V

    return-void
.end method
