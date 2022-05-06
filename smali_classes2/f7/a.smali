.class public Lf7/a;
.super Ljava/lang/Object;
.source "AndroidLegacyProfileDAO.java"

# interfaces
.implements Lj3/id;
.implements Lj3/i30;
.implements Lj3/nf0;


# static fields
.field public static h:Lf7/a;


# instance fields
.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lf7/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lk9/a;

    new-instance v1, Lk9/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk9/b;-><init>(I)V

    invoke-direct {v0, p1, v1}, Lk9/a;-><init>(Landroid/content/Context;Lf9/b;)V

    iput-object v0, p0, Lf7/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/im0;
    .locals 6

    iget-object v0, p0, Lf7/a;->g:Ljava/lang/Object;

    check-cast v0, Lj3/b30;

    .line 1
    iget-object v0, v0, Lj3/b30;->b:Lj3/w20;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasp;->q:Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lj3/u20;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, v0, Lj3/w20;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_0

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(I)V

    .line 5
    new-instance v0, Lj3/gm0$a;

    invoke-direct {v0, p1}, Lj3/gm0$a;-><init>(Ljava/lang/Throwable;)V

    .line 6
    monitor-exit v1

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v2, v0, Lj3/u20;->c:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v0, v0, Lj3/u20;->a:Lj3/qd;

    monitor-exit v1

    goto :goto_0

    .line 9
    :cond_1
    iput v4, v0, Lj3/w20;->h:I

    .line 10
    iput-boolean v5, v0, Lj3/u20;->c:Z

    .line 11
    iput-object p1, v0, Lj3/w20;->g:Ljava/lang/String;

    .line 12
    iget-object p1, v0, Lj3/u20;->f:Lj3/c8;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->o()V

    .line 13
    iget-object p1, v0, Lj3/u20;->a:Lj3/qd;

    new-instance v2, Lj3/ih;

    invoke-direct {v2, v0, v3}, Lj3/ih;-><init>(Ljava/lang/Object;I)V

    .line 14
    sget-object v3, Lj3/kd;->f:Lj3/km0;

    .line 15
    iget-object p1, p1, Lj3/qd;->g:Lj3/sm0;

    invoke-virtual {p1, v2, v3}, Lj3/fl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    iget-object v0, v0, Lj3/u20;->a:Lj3/qd;

    monitor-exit v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf7/a;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzatj;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaum;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatj;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatj;->w0()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaum;->X(Lcom/google/android/gms/internal/ads/zzaug;)V

    return-void
.end method

.method public c(Landroid/database/Cursor;)Le7/e;
    .locals 11

    .line 1
    new-instance v10, Le7/e;

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "IDENTIFIER"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 4
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "profile_id"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "name"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "email"

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "salt"

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "uid"

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "did"

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "push_token_sync"

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v9, 0x0

    :goto_0
    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Le7/e;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v10
.end method

.method public d()Ljava/util/List;
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lf7/a;->g:Ljava/lang/Object;

    check-cast v1, Lk9/a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "profiles"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :cond_0
    :try_start_2
    invoke-virtual {p0, v1}, Lf7/a;->c(Landroid/database/Cursor;)Le7/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_1
    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_5

    :goto_2
    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_3
    :try_start_3
    const-string v3, "Helpshift_ALProfileDAO"

    const-string v4, "Error in fetchProfiles"

    .line 8
    invoke-static {v3, v4, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v2

    :goto_4
    return-object v0

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_3
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public e(Landroid/util/JsonWriter;)V
    .locals 2

    iget-object v0, p0, Lf7/a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lj3/fd;->b:Ljava/lang/Object;

    const-string v1, "params"

    .line 1
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    if-eqz v0, :cond_0

    const-string v1, "error_description"

    .line 2
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method
