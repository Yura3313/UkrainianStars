.class public final synthetic Lj3/b4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/x61;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj3/b4;->f:I

    .line 2
    iput-object p1, p0, Lj3/b4;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/b4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/b4;->f:I

    iput-object p1, p0, Lj3/b4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/b4;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lj3/b4;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/b4;->g:Ljava/lang/Object;

    check-cast v0, Lj3/be;

    iget-object v1, p0, Lj3/b4;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    iget-object v0, v0, Lj3/be;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxd;->i:Lj3/ba0;

    .line 4
    invoke-virtual {v0, v1}, Lj3/ba0;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lj3/b4;->g:Ljava/lang/Object;

    check-cast v0, Lj3/zw;

    iget-object v3, p0, Lj3/b4;->h:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move v1, v2

    .line 6
    :cond_0
    iget-object v3, v0, Lj3/zw;->d:Lj3/ow;

    invoke-virtual {v3}, Lj3/ow;->n()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, Lj3/zw;->d:Lj3/ow;

    invoke-virtual {v4}, Lj3/ow;->k()I

    move-result v4

    if-eq v3, v4, :cond_2

    iget-object v3, v0, Lj3/zw;->d:Lj3/ow;

    .line 8
    invoke-virtual {v3}, Lj3/ow;->k()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    .line 9
    iget-object v3, v0, Lj3/zw;->d:Lj3/ow;

    invoke-virtual {v3}, Lj3/ow;->k()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 10
    iget-object v2, v0, Lj3/zw;->a:Lj3/ya;

    iget-object v3, v0, Lj3/zw;->b:Lj3/kj0;

    iget-object v3, v3, Lj3/kj0;->f:Ljava/lang/String;

    const-string v4, "2"

    .line 11
    invoke-interface {v2, v3, v4, v1}, Lj3/ya;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    iget-object v2, v0, Lj3/zw;->a:Lj3/ya;

    iget-object v0, v0, Lj3/zw;->b:Lj3/kj0;

    iget-object v0, v0, Lj3/kj0;->f:Ljava/lang/String;

    const-string v3, "1"

    .line 13
    invoke-interface {v2, v0, v3, v1}, Lj3/ya;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    iget-object v2, v0, Lj3/zw;->a:Lj3/ya;

    iget-object v3, v0, Lj3/zw;->b:Lj3/kj0;

    iget-object v3, v3, Lj3/kj0;->f:Ljava/lang/String;

    iget-object v0, v0, Lj3/zw;->d:Lj3/ow;

    .line 15
    invoke-virtual {v0}, Lj3/ow;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {v2, v3, v0, v1}, Lj3/ya;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void

    .line 17
    :pswitch_2
    iget-object v0, p0, Lj3/b4;->g:Ljava/lang/Object;

    check-cast v0, Lj3/x3;

    iget-object v1, p0, Lj3/b4;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lj3/x3;->h:Lj3/dj;

    invoke-virtual {v0, v1}, Lj3/zi;->j(Ljava/lang/String;)V

    return-void

    .line 19
    :goto_2
    iget-object v0, p0, Lj3/b4;->h:Ljava/lang/Object;

    check-cast v0, Lj3/x61;

    iget-object v3, p0, Lj3/b4;->g:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :try_start_0
    new-instance v13, Lj3/t61;

    iget v5, v0, Lj3/x61;->k:I

    iget v6, v0, Lj3/x61;->l:I

    iget v7, v0, Lj3/x61;->m:I

    iget v8, v0, Lj3/x61;->n:I

    iget v9, v0, Lj3/x61;->o:I

    iget v10, v0, Lj3/x61;->p:I

    iget v11, v0, Lj3/x61;->q:I

    iget-boolean v12, v0, Lj3/x61;->t:Z

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lj3/t61;-><init>(IIIIIIIZ)V

    .line 21
    sget-object v4, Lg1/p;->B:Lg1/p;

    iget-object v4, v4, Lg1/p;->f:Lj3/v61;

    .line 22
    iget-object v5, v4, Lj3/v61;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v4, v4, Lj3/v61;->b:Lj3/u61;

    if-eqz v4, :cond_4

    .line 24
    iget-object v4, v4, Lj3/u61;->g:Landroid/app/Application;

    .line 25
    monitor-exit v5

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 26
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz v4, :cond_5

    .line 27
    :try_start_2
    iget-object v5, v0, Lj3/x61;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Lj3/n;->M:Lj3/i;

    .line 29
    sget-object v7, Lj3/i91;->j:Lj3/i91;

    iget-object v7, v7, Lj3/i91;->f:Lj3/l;

    .line 30
    invoke-virtual {v7, v6}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/String;

    const-string v7, "id"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 33
    iget-object v5, v0, Lj3/x61;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    .line 34
    :cond_5
    invoke-virtual {v0, v3, v13}, Lj3/x61;->a(Landroid/view/View;Lj3/t61;)Lj3/b71;

    move-result-object v3

    .line 35
    invoke-virtual {v13}, Lj3/t61;->d()V

    .line 36
    iget v4, v3, Lj3/b71;->a:I

    if-nez v4, :cond_6

    iget v4, v3, Lj3/b71;->b:I

    if-nez v4, :cond_6

    goto :goto_5

    .line 37
    :cond_6
    iget v3, v3, Lj3/b71;->b:I

    if-nez v3, :cond_7

    .line 38
    iget v4, v13, Lj3/t61;->k:I

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    if-nez v3, :cond_9

    .line 39
    iget-object v3, v0, Lj3/x61;->i:Lj3/s61;

    .line 40
    iget-object v4, v3, Lj3/s61;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :try_start_3
    iget-object v3, v3, Lj3/s61;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v13}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 42
    monitor-exit v4

    move v1, v2

    goto :goto_4

    .line 43
    :cond_8
    monitor-exit v4

    :goto_4
    if-eqz v1, :cond_9

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 45
    :cond_9
    iget-object v0, v0, Lj3/x61;->i:Lj3/s61;

    invoke-virtual {v0, v13}, Lj3/s61;->b(Lj3/t61;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 46
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 47
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->g:Lj3/ma;

    const-string v2, "ContentFetchTask.fetchContent"

    .line 48
    invoke-virtual {v1, v0, v2}, Lj3/ma;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
