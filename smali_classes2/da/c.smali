.class public Lda/c;
.super Ljava/lang/Object;
.source "RemoteDataMigrator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/c$b;
    }
.end annotation


# instance fields
.field public a:Lc8/o;

.field public b:Ly7/f;

.field public c:Lg7/c;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lda/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lj3/iz;


# direct methods
.method public constructor <init>(Lc8/o;Ly7/f;Lg7/c;Lda/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lda/c;->a:Lc8/o;

    .line 3
    iput-object p2, p0, Lda/c;->b:Ly7/f;

    .line 4
    iput-object p3, p0, Lda/c;->c:Lg7/c;

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lda/c;->d:Ljava/lang/ref/WeakReference;

    .line 6
    check-cast p1, Lc8/i;

    invoke-virtual {p1}, Lc8/i;->i()Lj3/iz;

    move-result-object p1

    iput-object p1, p0, Lda/c;->e:Lj3/iz;

    return-void
.end method


# virtual methods
.method public a()Lda/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lda/c;->c:Lg7/c;

    .line 2
    iget-object v0, v0, Lg7/c;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lda/a;->COMPLETED:Lda/a;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lda/c;->e:Lj3/iz;

    iget-object v1, p0, Lda/c;->c:Lg7/c;

    .line 6
    iget-object v1, v1, Lg7/c;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lj3/iz;->f(Ljava/lang/String;)Lea/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lda/a;->COMPLETED:Lda/a;

    return-object v0

    .line 9
    :cond_1
    iget-object v0, v0, Lea/a;->e:Lda/a;

    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lda/c;->a()Lda/a;

    move-result-object v0

    .line 2
    sget-object v1, Lda/a;->COMPLETED:Lda/a;

    if-eq v0, v1, :cond_9

    sget-object v2, Lda/a;->IN_PROGRESS:Lda/a;

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lda/c;->e:Lj3/iz;

    iget-object v3, p0, Lda/c;->c:Lg7/c;

    .line 4
    iget-object v3, v3, Lg7/c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3}, Lj3/iz;->f(Ljava/lang/String;)Lea/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v3, v0, Lea/a;->e:Lda/a;

    .line 7
    sget-object v4, Lda/a;->NOT_STARTED:Lda/a;

    if-eq v3, v4, :cond_2

    sget-object v4, Lda/a;->FAILED:Lda/a;

    if-ne v3, v4, :cond_9

    .line 8
    :cond_2
    new-instance v4, La8/k;

    iget-object v5, p0, Lda/c;->b:Ly7/f;

    iget-object v6, p0, Lda/c;->a:Lc8/o;

    const-string v7, "/migrate-profile/"

    invoke-direct {v4, v7, v5, v6}, La8/k;-><init>(Ljava/lang/String;Ly7/f;Lc8/o;)V

    .line 9
    new-instance v5, Lj3/u6;

    iget-object v6, p0, Lda/c;->a:Lc8/o;

    invoke-direct {v5, v4, v6}, Lj3/u6;-><init>(La8/i;Lc8/o;)V

    .line 10
    new-instance v4, Lj3/bu;

    invoke-direct {v4, v5}, Lj3/bu;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v5, Lj3/h00;

    invoke-direct {v5, v4}, Lj3/h00;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v4, La8/e;

    invoke-direct {v4, v5}, La8/e;-><init>(La8/i;)V

    .line 13
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v0, v0, Lea/a;->d:Ljava/lang/String;

    const-string v6, "profile-id"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lda/c;->c:Lg7/c;

    .line 16
    iget-object v0, v0, Lg7/c;->j:Ljava/lang/String;

    const-string v6, "did"

    .line 17
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lda/c;->c:Lg7/c;

    .line 19
    iget-object v0, v0, Lg7/c;->b:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lda/c;->c:Lg7/c;

    .line 22
    iget-object v0, v0, Lg7/c;->b:Ljava/lang/String;

    const-string v6, "uid"

    .line 23
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_3
    iget-object v0, p0, Lda/c;->c:Lg7/c;

    .line 25
    iget-object v0, v0, Lg7/c;->h:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Lda/c;->c:Lg7/c;

    .line 28
    iget-object v0, v0, Lg7/c;->h:Ljava/lang/String;

    const-string v6, "email"

    .line 29
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_4
    invoke-virtual {p0, v3, v2}, Lda/c;->c(Lda/a;Lda/a;)V

    .line 31
    :try_start_0
    new-instance v0, Ld8/i;

    invoke-direct {v0, v5}, Ld8/i;-><init>(Ljava/util/Map;)V

    .line 32
    invoke-interface {v4, v0}, La8/i;->c(Ld8/i;)Ld8/j;

    move-result-object v0

    .line 33
    iget v0, v0, Ld8/j;->a:I

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_5

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_5

    .line 34
    invoke-virtual {p0, v3, v1}, Lda/c;->c(Lda/a;Lda/a;)V

    goto :goto_1

    .line 35
    :cond_5
    sget-object v1, Lb8/b;->UNHANDLED_STATUS_CODE:Lb8/b;

    .line 36
    iput v0, v1, Lb8/b;->serverStatusCode:I

    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 38
    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v2, Lb8/b;->USER_PRE_CONDITION_FAILED:Lb8/b;

    if-eq v1, v2, :cond_8

    sget-object v2, Lb8/b;->USER_NOT_FOUND:Lb8/b;

    if-ne v1, v2, :cond_6

    goto :goto_0

    .line 39
    :cond_6
    sget-object v2, Lb8/b;->NON_RETRIABLE:Lb8/b;

    if-ne v1, v2, :cond_7

    .line 40
    sget-object v0, Lda/a;->COMPLETED:Lda/a;

    invoke-virtual {p0, v3, v0}, Lda/c;->c(Lda/a;Lda/a;)V

    goto :goto_1

    .line 41
    :cond_7
    sget-object v1, Lda/a;->FAILED:Lda/a;

    invoke-virtual {p0, v3, v1}, Lda/c;->c(Lda/a;Lda/a;)V

    .line 42
    throw v0

    .line 43
    :cond_8
    :goto_0
    sget-object v0, Lda/a;->COMPLETED:Lda/a;

    invoke-virtual {p0, v3, v0}, Lda/c;->c(Lda/a;Lda/a;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final c(Lda/a;Lda/a;)V
    .locals 8

    .line 1
    sget-object v0, Lda/a;->COMPLETED:Lda/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Lda/c;->e:Lj3/iz;

    iget-object v3, p0, Lda/c;->c:Lg7/c;

    .line 3
    iget-object v3, v3, Lg7/c;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-object v0, v0, Lj3/iz;->a:Ljava/lang/Object;

    check-cast v0, Le7/d;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v4, v0, Le7/d;->a:Lo9/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    const-string v5, "legacy_profile_table"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string v6, "identifier = ?"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-array v1, v1, [Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    aput-object v3, v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 8
    :try_start_6
    invoke-virtual {v4, v5, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_0

    :catchall_4
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_0

    :catchall_5
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_0

    :catchall_6
    move-exception p1

    goto :goto_2

    :catch_6
    move-exception v1

    :goto_0
    :try_start_7
    const-string v2, "Helpshift_UserDB"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    const-string v3, "Error in deleting legacy profile"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 9
    :try_start_9
    invoke-static {v2, v3, v1}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 10
    :goto_1
    monitor-exit v0

    goto/16 :goto_6

    :catchall_7
    move-exception p1

    goto :goto_2

    :catchall_8
    move-exception p1

    goto :goto_2

    :catchall_9
    move-exception p1

    :goto_2
    monitor-exit v0

    throw p1

    .line 11
    :cond_1
    iget-object v0, p0, Lda/c;->e:Lj3/iz;

    iget-object v3, p0, Lda/c;->c:Lg7/c;

    .line 12
    iget-object v3, v3, Lg7/c;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    goto/16 :goto_6

    .line 14
    :cond_2
    iget-object v0, v0, Lj3/iz;->a:Ljava/lang/Object;

    check-cast v0, Le7/d;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_a
    iget-object v4, v0, Le7/d;->a:Lo9/a;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_13
    .catchall {:try_start_a .. :try_end_a} :catchall_16

    :try_start_b
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12
    .catchall {:try_start_b .. :try_end_b} :catchall_15

    .line 17
    :try_start_c
    new-instance v5, Landroid/content/ContentValues;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    :try_start_d
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    :try_start_e
    const-string v6, "migration_state"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    .line 18
    :try_start_f
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    :try_start_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    :try_start_11
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :try_start_12
    const-string v6, "legacy_profile_table"
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :try_start_13
    const-string v7, "identifier = ?"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :try_start_14
    new-array v1, v1, [Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :try_start_15
    aput-object v3, v1, v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 19
    :try_start_16
    invoke-virtual {v4, v6, v5, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_4

    :catchall_a
    move-exception p1

    goto :goto_5

    :catch_7
    move-exception v1

    goto :goto_3

    :catchall_b
    move-exception p1

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_3

    :catchall_c
    move-exception p1

    goto :goto_5

    :catch_9
    move-exception v1

    goto :goto_3

    :catchall_d
    move-exception p1

    goto :goto_5

    :catch_a
    move-exception v1

    goto :goto_3

    :catchall_e
    move-exception p1

    goto :goto_5

    :catch_b
    move-exception v1

    goto :goto_3

    :catchall_f
    move-exception p1

    goto :goto_5

    :catch_c
    move-exception v1

    goto :goto_3

    :catchall_10
    move-exception p1

    goto :goto_5

    :catch_d
    move-exception v1

    goto :goto_3

    :catchall_11
    move-exception p1

    goto :goto_5

    :catch_e
    move-exception v1

    goto :goto_3

    :catchall_12
    move-exception p1

    goto :goto_5

    :catch_f
    move-exception v1

    goto :goto_3

    :catchall_13
    move-exception p1

    goto :goto_5

    :catch_10
    move-exception v1

    goto :goto_3

    :catchall_14
    move-exception p1

    goto :goto_5

    :catch_11
    move-exception v1

    goto :goto_3

    :catchall_15
    move-exception p1

    goto :goto_5

    :catch_12
    move-exception v1

    goto :goto_3

    :catchall_16
    move-exception p1

    goto :goto_5

    :catch_13
    move-exception v1

    :goto_3
    :try_start_17
    const-string v2, "Helpshift_UserDB"
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_19

    :try_start_18
    const-string v3, "Error in updating user migration sync status"
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 20
    :try_start_19
    invoke-static {v2, v3, v1}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    .line 21
    :goto_4
    monitor-exit v0

    goto :goto_6

    :catchall_17
    move-exception p1

    goto :goto_5

    :catchall_18
    move-exception p1

    goto :goto_5

    :catchall_19
    move-exception p1

    :goto_5
    monitor-exit v0

    throw p1

    .line 22
    :cond_3
    :goto_6
    iget-object v0, p0, Lda/c;->b:Ly7/f;

    new-instance v1, Lda/c$a;

    invoke-direct {v1, p0, p1, p2}, Lda/c$a;-><init>(Lda/c;Lda/a;Lda/a;)V

    .line 23
    iget-object p1, v0, Ly7/f;->b:Ly7/n;

    .line 24
    invoke-interface {p1, v1}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    return-void
.end method
