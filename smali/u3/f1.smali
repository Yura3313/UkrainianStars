.class public final synthetic Lu3/f1;
.super Ljava/lang/Object;

# interfaces
.implements Lu3/d1;


# instance fields
.field public final f:Lu3/e1;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu3/e1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/f1;->f:Lu3/e1;

    iput-object p2, p0, Lu3/f1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final z0()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lu3/f1;->f:Lu3/e1;

    iget-object v1, p0, Lu3/f1;->g:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lu3/e1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v0, Lu3/w0;->a:Landroid/net/Uri;

    .line 2
    const-class v0, Lu3/w0;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {v2}, Lu3/w0;->a(Landroid/content/ContentResolver;)V

    .line 4
    sget-object v8, Lu3/w0;->k:Ljava/lang/Object;

    .line 5
    sget-object v3, Lu3/w0;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    .line 6
    sget-object v2, Lu3/w0;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v9, v1

    .line 7
    :cond_0
    monitor-exit v0

    goto/16 :goto_3

    .line 8
    :cond_1
    sget-object v3, Lu3/w0;->m:[Ljava/lang/String;

    array-length v4, v3

    const/4 v10, 0x0

    move v5, v10

    :goto_0
    const/4 v11, 0x1

    if-ge v5, v4, :cond_8

    aget-object v6, v3, v5

    .line 9
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 10
    sget-boolean v3, Lu3/w0;->l:Z

    if-eqz v3, :cond_2

    sget-object v3, Lu3/w0;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    :cond_2
    sget-object v6, Lu3/w0;->m:[Ljava/lang/String;

    .line 12
    sget-object v8, Lu3/w0;->f:Ljava/util/HashMap;

    .line 13
    sget-object v3, Lu3/w0;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v2, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 17
    :cond_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 18
    :goto_2
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 19
    sput-boolean v11, Lu3/w0;->l:Z

    .line 20
    sget-object v2, Lu3/w0;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    sget-object v2, Lu3/w0;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v9, v1

    .line 22
    :cond_5
    monitor-exit v0

    goto :goto_3

    .line 23
    :cond_6
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25
    :cond_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 26
    sget-object v3, Lu3/w0;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/String;

    aput-object v1, v6, v10

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_9

    if-eqz v2, :cond_f

    .line 27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 28
    :cond_9
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_b

    .line 29
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 30
    :try_start_4
    sget-object v3, Lu3/w0;->k:Ljava/lang/Object;

    if-ne v8, v3, :cond_a

    .line 31
    sget-object v3, Lu3/w0;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_a
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 34
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    .line 35
    :cond_b
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 36
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v3, v9

    .line 37
    :cond_c
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 38
    :try_start_7
    sget-object v4, Lu3/w0;->k:Ljava/lang/Object;

    if-ne v8, v4, :cond_d

    .line 39
    sget-object v4, Lu3/w0;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_d
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_e

    move-object v9, v3

    .line 41
    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_f
    :goto_3
    return-object v9

    :catchall_2
    move-exception v1

    .line 42
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_4
    move-exception v1

    .line 44
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v1
.end method
