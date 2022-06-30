.class public final synthetic Lk3/h70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/fi0;
.implements Lv3/f1;
.implements Lh9/b;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CREATE TABLE faqs (_id INTEGER PRIMARY KEY AUTOINCREMENT,question_id TEXT NOT NULL,publish_id TEXT NOT NULL,language TEXT NOT NULL,section_id TEXT NOT NULL,title TEXT NOT NULL,body TEXT NOT NULL,helpful INTEGER,rtl INTEGER,tags TEXT,c_tags TEXT,FOREIGN KEY(section_id) REFERENCES sections (_id));"

    .line 3
    iput-object v0, p0, Lk3/h70;->f:Ljava/lang/Object;

    const-string v0, "CREATE TABLE sections (_id INTEGER PRIMARY KEY AUTOINCREMENT,section_id TEXT NOT NULL,publish_id INTEGER NOT NULL,title TEXT NOT NULL);"

    .line 4
    iput-object v0, p0, Lk3/h70;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/h70;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3/h70;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE faqs (_id INTEGER PRIMARY KEY AUTOINCREMENT,question_id TEXT NOT NULL,publish_id TEXT NOT NULL,language TEXT NOT NULL,section_id TEXT NOT NULL,title TEXT NOT NULL,body TEXT NOT NULL,helpful INTEGER,rtl INTEGER,tags TEXT,c_tags TEXT,FOREIGN KEY(section_id) REFERENCES sections (_id));"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE TABLE sections (_id INTEGER PRIMARY KEY AUTOINCREMENT,section_id TEXT NOT NULL,publish_id INTEGER NOT NULL,title TEXT NOT NULL);"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Helpshift_FaqDB"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    sget-object v0, Lva/a;->a:Ljava/util/Map;

    const-string v1, "faqs_db"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "faqs"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sections"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o(I)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lh9/c;

    invoke-direct {v0, p0}, Lh9/c;-><init>(Lh9/b;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final q0()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lk3/h70;->f:Ljava/lang/Object;

    check-cast v0, Lv3/g1;

    iget-object v1, p0, Lk3/h70;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lv3/g1;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v0, Lv3/x0;->a:Landroid/net/Uri;

    .line 2
    const-class v0, Lv3/x0;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {v2}, Lv3/x0;->a(Landroid/content/ContentResolver;)V

    .line 4
    sget-object v8, Lv3/x0;->k:Ljava/lang/Object;

    .line 5
    sget-object v3, Lv3/x0;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    .line 6
    sget-object v2, Lv3/x0;->f:Ljava/util/HashMap;

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
    sget-object v3, Lv3/x0;->m:[Ljava/lang/String;

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
    sget-boolean v3, Lv3/x0;->l:Z

    if-eqz v3, :cond_2

    sget-object v3, Lv3/x0;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    :cond_2
    sget-object v6, Lv3/x0;->m:[Ljava/lang/String;

    .line 12
    sget-object v8, Lv3/x0;->f:Ljava/util/HashMap;

    .line 13
    sget-object v3, Lv3/x0;->b:Landroid/net/Uri;

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
    sput-boolean v11, Lv3/x0;->l:Z

    .line 20
    sget-object v2, Lv3/x0;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    sget-object v2, Lv3/x0;->f:Ljava/util/HashMap;

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
    sget-object v3, Lv3/x0;->a:Landroid/net/Uri;

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
    sget-object v3, Lv3/x0;->k:Ljava/lang/Object;

    if-ne v8, v3, :cond_a

    .line 31
    sget-object v3, Lv3/x0;->f:Ljava/util/HashMap;

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
    sget-object v4, Lv3/x0;->k:Ljava/lang/Object;

    if-ne v8, v4, :cond_d

    .line 39
    sget-object v4, Lv3/x0;->f:Ljava/util/HashMap;

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

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lk3/h70;->f:Ljava/lang/Object;

    check-cast v0, Lk3/g70;

    iget-object v1, p0, Lk3/h70;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v0, v0, Lk3/g70;->c:Lcom/google/android/gms/internal/ads/zzabq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzabq;->J4(Lcom/google/android/gms/internal/ads/zzabl;)V

    return-void
.end method
