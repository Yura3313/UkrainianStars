.class public final synthetic Lk3/i10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk3/h10;Lk3/pd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/i10;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/i10;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/i10;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk3/x21;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/i10;->f:I

    .line 2
    iput-object p1, p0, Lk3/i10;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/i10;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lk3/i10;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/i10;->g:Ljava/lang/Object;

    check-cast v0, Lk3/h10;

    iget-object v1, p0, Lk3/i10;->h:Ljava/lang/Object;

    check-cast v1, Lk3/pd;

    .line 2
    iget-object v2, v0, Lk3/h10;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Lk3/o10;

    invoke-direct {v3, v0, v1}, Lk3/o10;-><init>(Lk3/h10;Lk3/pd;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lk3/i10;->h:Ljava/lang/Object;

    check-cast v0, Lk3/x21;

    iget-object v1, p0, Lk3/i10;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    new-instance v11, Lk3/t21;

    iget v3, v0, Lk3/x21;->k:I

    iget v4, v0, Lk3/x21;->l:I

    iget v5, v0, Lk3/x21;->m:I

    iget v6, v0, Lk3/x21;->n:I

    iget v7, v0, Lk3/x21;->o:I

    iget v8, v0, Lk3/x21;->p:I

    iget v9, v0, Lk3/x21;->q:I

    iget-boolean v10, v0, Lk3/x21;->t:Z

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lk3/t21;-><init>(IIIIIIIZ)V

    .line 5
    sget-object v2, Li1/o;->B:Li1/o;

    iget-object v2, v2, Li1/o;->f:Lk3/v21;

    .line 6
    iget-object v3, v2, Lk3/v21;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v2, v2, Lk3/v21;->b:Lk3/u21;

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v2, Lk3/u21;->g:Landroid/app/Application;

    .line 9
    monitor-exit v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 10
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-eqz v2, :cond_1

    .line 11
    :try_start_2
    iget-object v3, v0, Lk3/x21;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lk3/q;->M:Lk3/k;

    .line 13
    sget-object v5, Lk3/l51;->j:Lk3/l51;

    iget-object v5, v5, Lk3/l51;->f:Lk3/n;

    .line 14
    invoke-virtual {v5, v4}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 17
    iget-object v3, v0, Lk3/x21;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    .line 18
    :cond_1
    invoke-virtual {v0, v1, v11}, Lk3/x21;->a(Landroid/view/View;Lk3/t21;)Lk3/b31;

    move-result-object v1

    .line 19
    invoke-virtual {v11}, Lk3/t21;->d()V

    .line 20
    iget v2, v1, Lk3/b31;->a:I

    if-nez v2, :cond_2

    iget v2, v1, Lk3/b31;->b:I

    if-nez v2, :cond_2

    goto :goto_3

    .line 21
    :cond_2
    iget v1, v1, Lk3/b31;->b:I

    if-nez v1, :cond_3

    .line 22
    iget v2, v11, Lk3/t21;->k:I

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_5

    .line 23
    iget-object v1, v0, Lk3/x21;->i:Lk3/s21;

    .line 24
    iget-object v2, v1, Lk3/s21;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :try_start_3
    iget-object v1, v1, Lk3/s21;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 26
    monitor-exit v2

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 27
    monitor-exit v2

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 29
    :cond_5
    iget-object v0, v0, Lk3/x21;->i:Lk3/s21;

    invoke-virtual {v0, v11}, Lk3/s21;->b(Lk3/t21;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 30
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->g:Lk3/ia;

    const-string v2, "ContentFetchTask.fetchContent"

    .line 32
    invoke-virtual {v1, v0, v2}, Lk3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
