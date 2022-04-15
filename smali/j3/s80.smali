.class public final synthetic Lj3/s80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/s80;->a:I

    iput-object p1, p0, Lj3/s80;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/s80;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/android/billingclient/api/v;)V
    .locals 0

    .line 2
    iput p3, p0, Lj3/s80;->a:I

    iput-object p1, p0, Lj3/s80;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/s80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lj3/s80;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/s80;->h:Ljava/lang/Object;

    check-cast v0, Lj3/p21;

    iget-object v2, p0, Lj3/s80;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    new-instance v12, Lj3/l21;

    iget v4, v0, Lj3/p21;->k:I

    iget v5, v0, Lj3/p21;->l:I

    iget v6, v0, Lj3/p21;->m:I

    iget v7, v0, Lj3/p21;->n:I

    iget v8, v0, Lj3/p21;->o:I

    iget v9, v0, Lj3/p21;->p:I

    iget v10, v0, Lj3/p21;->q:I

    iget-boolean v11, v0, Lj3/p21;->t:Z

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lj3/l21;-><init>(IIIIIIIZ)V

    .line 3
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->f:Lj3/n21;

    .line 4
    invoke-virtual {v3}, Lj3/n21;->b()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, v0, Lj3/p21;->r:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lj3/n;->M:Lj3/f;

    .line 7
    sget-object v6, Lj3/w41;->j:Lj3/w41;

    iget-object v6, v6, Lj3/w41;->f:Lj3/l;

    .line 8
    invoke-virtual {v6, v5}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ljava/lang/String;

    const-string v6, "id"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 11
    iget-object v4, v0, Lj3/p21;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0, v2, v12}, Lj3/p21;->a(Landroid/view/View;Lj3/l21;)Lj3/t21;

    move-result-object v2

    .line 13
    invoke-virtual {v12}, Lj3/l21;->d()V

    .line 14
    iget v3, v2, Lj3/t21;->a:I

    if-nez v3, :cond_1

    iget v3, v2, Lj3/t21;->b:I

    if-nez v3, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget v2, v2, Lj3/t21;->b:I

    if-nez v2, :cond_2

    .line 16
    iget v3, v12, Lj3/l21;->k:I

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_4

    .line 17
    iget-object v2, v0, Lj3/p21;->i:Lj3/k21;

    .line 18
    iget-object v3, v2, Lj3/k21;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v2, v2, Lj3/k21;->c:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    .line 20
    monitor-exit v3

    goto :goto_0

    .line 21
    :cond_3
    monitor-exit v3

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 23
    :cond_4
    iget-object v0, v0, Lj3/p21;->i:Lj3/k21;

    invoke-virtual {v0, v12}, Lj3/k21;->b(Lj3/l21;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->g:Lj3/ea;

    const-string v2, "ContentFetchTask.fetchContent"

    .line 25
    iget-object v3, v1, Lj3/ea;->e:Landroid/content/Context;

    iget-object v1, v1, Lj3/ea;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v3, v1}, Lj3/u7;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/y7;

    move-result-object v1

    .line 26
    invoke-interface {v1, v0, v2}, Lj3/y7;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lj3/s80;->b:Ljava/lang/Object;

    check-cast v0, Lj3/xf0;

    iget-object v1, p0, Lj3/s80;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuw;

    .line 28
    iget-object v0, v0, Lj3/xf0;->h:Lcom/google/android/gms/internal/ads/j1;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j1;->d:Lj3/uf0;

    .line 30
    invoke-virtual {v0, v1}, Lj3/uf0;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Lj3/s80;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcyk;

    iget-object v2, p0, Lj3/s80;->h:Ljava/lang/Object;

    check-cast v2, [Lj3/ly;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    aget-object v3, v2, v1

    if-eqz v3, :cond_5

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcyk;->j:Lj3/vg0;

    aget-object v1, v2, v1

    invoke-static {v1}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object v1

    .line 34
    monitor-enter v0

    .line 35
    :try_start_3
    iget-object v2, v0, Lj3/vg0;->a:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_5
    :goto_2
    return-void

    .line 37
    :goto_3
    iget-object v0, p0, Lj3/s80;->h:Ljava/lang/Object;

    check-cast v0, Lx3/y1;

    iget-object v2, p0, Lj3/s80;->b:Ljava/lang/Object;

    check-cast v2, Lx3/x1;

    invoke-static {v0, v2, v1}, Lx3/y1;->M(Lx3/y1;Lx3/x1;Z)V

    .line 38
    iget-object v0, p0, Lj3/s80;->h:Ljava/lang/Object;

    check-cast v0, Lx3/y1;

    const/4 v1, 0x0

    iput-object v1, v0, Lx3/y1;->h:Lx3/x1;

    .line 39
    invoke-virtual {v0}, Lx3/a2;->C()Lx3/b2;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lx3/a2;->q()V

    .line 41
    invoke-virtual {v0}, Lx3/p2;->G()V

    .line 42
    new-instance v2, Lj3/mm;

    invoke-direct {v2, v0, v1}, Lj3/mm;-><init>(Lx3/b2;Lx3/x1;)V

    invoke-virtual {v0, v2}, Lx3/b2;->Q(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
