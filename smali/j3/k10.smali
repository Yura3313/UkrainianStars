.class public final synthetic Lj3/k10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/i31;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/k10;->g:I

    .line 2
    iput-object p1, p0, Lj3/k10;->i:Ljava/lang/Object;

    iput-object p2, p0, Lj3/k10;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj3/j10;Lj3/qd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/k10;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/k10;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/k10;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lj3/k10;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/k10;->h:Ljava/lang/Object;

    check-cast v0, Lj3/j10;

    iget-object v1, p0, Lj3/k10;->i:Ljava/lang/Object;

    check-cast v1, Lj3/qd;

    .line 2
    iget-object v2, v0, Lj3/j10;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Lj3/q10;

    invoke-direct {v3, v0, v1}, Lj3/q10;-><init>(Lj3/j10;Lj3/qd;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/k10;->i:Ljava/lang/Object;

    check-cast v0, Lj3/i31;

    iget-object v1, p0, Lj3/k10;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    new-instance v11, Lj3/e31;

    iget v3, v0, Lj3/i31;->l:I

    iget v4, v0, Lj3/i31;->m:I

    iget v5, v0, Lj3/i31;->n:I

    iget v6, v0, Lj3/i31;->o:I

    iget v7, v0, Lj3/i31;->p:I

    iget v8, v0, Lj3/i31;->q:I

    iget v9, v0, Lj3/i31;->r:I

    iget-boolean v10, v0, Lj3/i31;->u:Z

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lj3/e31;-><init>(IIIIIIIZ)V

    .line 5
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->f:Lj3/g31;

    .line 6
    invoke-virtual {v2}, Lj3/g31;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, v0, Lj3/i31;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lj3/n;->M:Lj3/f;

    .line 9
    sget-object v5, Lj3/t51;->j:Lj3/t51;

    iget-object v5, v5, Lj3/t51;->f:Lj3/l;

    .line 10
    invoke-virtual {v5, v4}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 13
    iget-object v3, v0, Lj3/i31;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v0, v1, v11}, Lj3/i31;->a(Landroid/view/View;Lj3/e31;)Lj3/m31;

    move-result-object v1

    .line 15
    invoke-virtual {v11}, Lj3/e31;->d()V

    .line 16
    iget v2, v1, Lj3/m31;->a:I

    if-nez v2, :cond_1

    iget v2, v1, Lj3/m31;->b:I

    if-nez v2, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    iget v1, v1, Lj3/m31;->b:I

    if-nez v1, :cond_2

    .line 18
    iget v2, v11, Lj3/e31;->k:I

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    .line 19
    iget-object v1, v0, Lj3/i31;->j:Lj3/d31;

    .line 20
    iget-object v2, v1, Lj3/d31;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object v1, v1, Lj3/d31;->c:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 22
    monitor-exit v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 23
    monitor-exit v2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 25
    :cond_4
    iget-object v0, v0, Lj3/i31;->j:Lj3/d31;

    invoke-virtual {v0, v11}, Lj3/d31;->b(Lj3/e31;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->g:Lj3/ia;

    const-string v2, "ContentFetchTask.fetchContent"

    .line 27
    iget-object v3, v1, Lj3/ia;->e:Landroid/content/Context;

    iget-object v1, v1, Lj3/ia;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v3, v1}, Lj3/w7;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/a8;

    move-result-object v1

    .line 28
    invoke-interface {v1, v0, v2}, Lj3/a8;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
