.class public final Lw5/u;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "La4/g<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lw5/q;


# direct methods
.method public constructor <init>(Lw5/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw5/u;->a:I

    .line 3
    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    iput-object v0, p0, Lw5/u;->b:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lw5/u;->c:Lw5/q;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lw5/u;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/u;->c:Lw5/q;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw5/u;->c:Lw5/q;

    invoke-virtual {v1}, Lw5/q;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v1, v0, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    aget-object v0, v0, v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Lcom/google/firebase/iid/FirebaseInstanceId;)Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lw5/u;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Z

    move-result p1

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, "!"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 7
    array-length v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_a

    .line 8
    aget-object v3, v2, v5

    .line 9
    aget-object v2, v2, v1

    const/4 v4, -0x1

    .line 10
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x53

    if-eq v6, v7, :cond_3

    const/16 v7, 0x55

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "U"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const-string v6, "S"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    :cond_4
    :goto_1
    const-string v3, "token not available"

    if-eqz v4, :cond_7

    if-eq v4, v1, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Lw5/r;

    move-result-object v4

    .line 12
    invoke-virtual {p1, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Lw5/r;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 13
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v6, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lw5/b;

    iget-object v4, v4, Lw5/r;->a:Ljava/lang/String;

    invoke-interface {v6, v3, v4, v2}, Lw5/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La4/f;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(La4/f;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Z

    goto :goto_2

    .line 16
    :cond_6
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Lw5/r;

    move-result-object v4

    .line 18
    invoke-virtual {p1, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Lw5/r;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 19
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v4, v4, Lw5/r;->a:Ljava/lang/String;

    .line 21
    iget-object v6, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lw5/b;

    invoke-interface {v6, v3, v4, v2}, Lw5/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La4/f;

    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(La4/f;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Z

    goto :goto_2

    .line 24
    :cond_8
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    .line 25
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Topic sync failed: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_b

    return v5

    .line 26
    :cond_b
    monitor-enter p0

    .line 27
    :try_start_3
    iget-object v2, p0, Lw5/u;->b:Ljava/util/Map;

    iget v3, p0, Lw5/u;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/g;

    .line 28
    invoke-virtual {p0, v0}, Lw5/u;->d(Ljava/lang/String;)Z

    .line 29
    iget v0, p0, Lw5/u;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lw5/u;->a:I

    .line 30
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 31
    iget-object v1, v2, La4/g;->a:La4/y;

    invoke-virtual {v1, v0}, La4/y;->o(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 32
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 33
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lw5/u;->c:Lw5/q;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iget-object v1, p0, Lw5/u;->c:Lw5/q;

    invoke-virtual {v1}, Lw5/q;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ","

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lw5/u;->c:Lw5/q;

    .line 7
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object v2, v1, Lw5/q;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "topic_operaion_queue"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    monitor-exit v1

    const/4 p1, 0x1

    .line 10
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_4
    monitor-exit v1

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 12
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    .line 13
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
