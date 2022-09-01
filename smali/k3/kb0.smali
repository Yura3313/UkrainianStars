.class public final synthetic Lk3/kb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/kb0;->a:I

    iput-object p1, p0, Lk3/kb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lk3/kb0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 1
    :pswitch_0
    sget-object v0, Li1/p;->B:Li1/p;

    iget-object v1, v0, Li1/p;->c:Lk3/bb;

    .line 2
    iget-object v0, v0, Li1/p;->g:Lk3/ia;

    .line 3
    invoke-virtual {v0}, Lk3/ia;->f()Lk3/ua;

    move-result-object v0

    check-cast v0, Lk3/xa;

    invoke-virtual {v0}, Lk3/xa;->y()Lk3/d31;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 4
    sget-object v2, Li1/p;->B:Li1/p;

    iget-object v2, v2, Li1/p;->g:Lk3/ia;

    .line 5
    invoke-virtual {v2}, Lk3/ia;->f()Lk3/ua;

    move-result-object v2

    check-cast v2, Lk3/xa;

    invoke-virtual {v2}, Lk3/xa;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Li1/p;->B:Li1/p;

    iget-object v2, v2, Li1/p;->g:Lk3/ia;

    .line 7
    invoke-virtual {v2}, Lk3/ia;->f()Lk3/ua;

    move-result-object v2

    check-cast v2, Lk3/xa;

    invoke-virtual {v2}, Lk3/xa;->A()Z

    move-result v2

    if-nez v2, :cond_d

    .line 8
    :cond_0
    iget-boolean v2, v0, Lk3/d31;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v0, Lk3/d31;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_0
    iput-boolean v3, v0, Lk3/d31;->h:Z

    .line 11
    iget-object v4, v0, Lk3/d31;->i:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :cond_1
    :goto_0
    iget-object v2, v0, Lk3/d31;->j:Lk3/y21;

    iget-boolean v0, v0, Lk3/d31;->v:Z

    .line 14
    iget-object v4, v2, Lk3/y21;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 15
    :try_start_1
    iget-object v5, v2, Lk3/y21;->c:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 16
    monitor-exit v4

    move-object v8, v1

    goto :goto_3

    .line 17
    :cond_2
    iget-object v5, v2, Lk3/y21;->c:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v7, 0x2

    if-lt v5, v7, :cond_5

    const/high16 v0, -0x80000000

    .line 18
    iget-object v5, v2, Lk3/y21;->c:Ljava/util/LinkedList;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v1

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk3/z21;

    .line 19
    iget v10, v9, Lk3/z21;->n:I

    if-le v10, v0, :cond_3

    move v3, v7

    move-object v8, v9

    move v0, v10

    :cond_3
    add-int/2addr v7, v6

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, v2, Lk3/y21;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 21
    monitor-exit v4

    goto :goto_3

    .line 22
    :cond_5
    iget-object v5, v2, Lk3/y21;->c:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lk3/z21;

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, v2, Lk3/y21;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_6
    iget-object v0, v8, Lk3/z21;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 25
    :try_start_2
    iget v2, v8, Lk3/z21;->n:I

    add-int/lit8 v2, v2, -0x64

    iput v2, v8, Lk3/z21;->n:I

    .line 26
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    if-eqz v8, :cond_8

    .line 28
    iget-object v0, v8, Lk3/z21;->o:Ljava/lang/String;

    .line 29
    iget-object v2, v8, Lk3/z21;->p:Ljava/lang/String;

    .line 30
    iget-object v3, v8, Lk3/z21;->q:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 31
    sget-object v4, Li1/p;->B:Li1/p;

    iget-object v4, v4, Li1/p;->g:Lk3/ia;

    .line 32
    invoke-virtual {v4}, Lk3/ia;->f()Lk3/ua;

    move-result-object v4

    check-cast v4, Lk3/xa;

    invoke-virtual {v4, v0}, Lk3/xa;->t(Ljava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_9

    .line 33
    sget-object v4, Li1/p;->B:Li1/p;

    iget-object v4, v4, Li1/p;->g:Lk3/ia;

    .line 34
    invoke-virtual {v4}, Lk3/ia;->f()Lk3/ua;

    move-result-object v4

    .line 35
    check-cast v4, Lk3/xa;

    invoke-virtual {v4, v3}, Lk3/xa;->u(Ljava/lang/String;)V

    goto :goto_4

    .line 36
    :cond_8
    sget-object v0, Li1/p;->B:Li1/p;

    iget-object v0, v0, Li1/p;->g:Lk3/ia;

    .line 37
    invoke-virtual {v0}, Lk3/ia;->f()Lk3/ua;

    move-result-object v0

    check-cast v0, Lk3/xa;

    .line 38
    invoke-virtual {v0}, Lk3/xa;->D()V

    .line 39
    iget-object v2, v0, Lk3/xa;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 40
    :try_start_4
    iget-object v0, v0, Lk3/xa;->i:Ljava/lang/String;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    sget-object v2, Li1/p;->B:Li1/p;

    iget-object v2, v2, Li1/p;->g:Lk3/ia;

    .line 42
    invoke-virtual {v2}, Lk3/ia;->f()Lk3/ua;

    move-result-object v2

    check-cast v2, Lk3/xa;

    invoke-virtual {v2}, Lk3/xa;->B()Ljava/lang/String;

    move-result-object v3

    move-object v2, v1

    .line 43
    :cond_9
    :goto_4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 44
    sget-object v5, Li1/p;->B:Li1/p;

    iget-object v5, v5, Li1/p;->g:Lk3/ia;

    .line 45
    invoke-virtual {v5}, Lk3/ia;->f()Lk3/ua;

    move-result-object v5

    check-cast v5, Lk3/xa;

    invoke-virtual {v5}, Lk3/xa;->A()Z

    move-result v5

    if-nez v5, :cond_b

    if-eqz v3, :cond_a

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "v_fp_vertical"

    .line 47
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string v3, "v_fp_vertical"

    const-string v5, "no_hash"

    .line 48
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 49
    sget-object v3, Li1/p;->B:Li1/p;

    iget-object v3, v3, Li1/p;->g:Lk3/ia;

    .line 50
    invoke-virtual {v3}, Lk3/ia;->f()Lk3/ua;

    move-result-object v3

    check-cast v3, Lk3/xa;

    invoke-virtual {v3}, Lk3/xa;->z()Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "fingerprint"

    .line 51
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "v_fp"

    .line 53
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_c
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v1, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 55
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 56
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1

    :catchall_3
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 58
    :cond_d
    :goto_6
    new-instance v0, Lk3/ib0;

    invoke-direct {v0, v1}, Lk3/ib0;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 59
    :goto_7
    iget-object v0, p0, Lk3/kb0;->b:Ljava/lang/Object;

    check-cast v0, Lk3/ce0;

    .line 60
    new-instance v1, Lk3/ae0;

    iget-object v0, v0, Lk3/ce0;->a:Lk3/d41;

    invoke-interface {v0}, Lk3/d41;->F()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lk3/ae0;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
