.class public final Lj3/so;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rl0;
.implements Lu3/g1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/oo;Lj3/rl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/so;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/so;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu3/h1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/so;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj3/so;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/so;->b:Ljava/lang/Object;

    check-cast v0, Lj3/oo;

    invoke-static {v0}, Lj3/oo;->a(Lj3/oo;)V

    .line 2
    iget-object v0, p0, Lj3/so;->a:Ljava/lang/Object;

    check-cast v0, Lj3/rl0;

    invoke-interface {v0, p1}, Lj3/rl0;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h0()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lj3/so;->a:Ljava/lang/Object;

    check-cast v0, Lu3/h1;

    iget-object v1, p0, Lj3/so;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lu3/h1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v0, Lu3/y0;->a:Landroid/net/Uri;

    .line 2
    const-class v0, Lu3/y0;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {v2}, Lu3/y0;->a(Landroid/content/ContentResolver;)V

    .line 4
    sget-object v8, Lu3/y0;->k:Ljava/lang/Object;

    .line 5
    sget-object v3, Lu3/y0;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    .line 6
    sget-object v2, Lu3/y0;->f:Ljava/util/HashMap;

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
    sget-object v3, Lu3/y0;->m:[Ljava/lang/String;

    array-length v4, v3

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v5, v4, :cond_8

    aget-object v6, v3, v5

    .line 9
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 10
    sget-boolean v3, Lu3/y0;->l:Z

    if-eqz v3, :cond_2

    sget-object v3, Lu3/y0;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    :cond_2
    sget-object v6, Lu3/y0;->m:[Ljava/lang/String;

    .line 12
    sget-object v8, Lu3/y0;->f:Ljava/util/HashMap;

    .line 13
    sget-object v3, Lu3/y0;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

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
    sput-boolean v11, Lu3/y0;->l:Z

    .line 20
    sget-object v2, Lu3/y0;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    sget-object v2, Lu3/y0;->f:Ljava/util/HashMap;

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
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    sget-object v3, Lu3/y0;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/String;

    aput-object v1, v6, v10

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_9

    if-eqz v0, :cond_d

    .line 27
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 28
    :cond_9
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_a

    .line 29
    invoke-static {v8, v1, v9}, Lu3/y0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 31
    :cond_a
    :try_start_4
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 32
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v2, v9

    .line 33
    :cond_b
    invoke-static {v8, v1, v2}, Lu3/y0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_c

    move-object v9, v2

    .line 34
    :cond_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_d
    :goto_3
    return-object v9

    :catchall_1
    move-exception v1

    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :catchall_2
    move-exception v1

    .line 36
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lj3/fo;

    .line 2
    iget-object v0, p0, Lj3/so;->b:Ljava/lang/Object;

    check-cast v0, Lj3/oo;

    invoke-static {v0}, Lj3/oo;->a(Lj3/oo;)V

    .line 3
    iget-object v0, p0, Lj3/so;->a:Ljava/lang/Object;

    check-cast v0, Lj3/rl0;

    invoke-interface {v0, p1}, Lj3/rl0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
