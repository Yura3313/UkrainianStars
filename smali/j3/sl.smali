.class public final Lj3/sl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/vq;
.implements Lj3/er;
.implements Lj3/hr;
.implements Lj3/ur;
.implements Lj3/a51;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lj3/ug0;

.field public final k:Lj3/lg0;

.field public final l:Lj3/yi0;

.field public final m:Lj3/nr0;

.field public final n:Lj3/c0;

.field public final o:Lj3/g0;

.field public final p:Landroid/view/View;

.field public q:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public r:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lj3/ug0;Lj3/lg0;Lj3/yi0;Landroid/view/View;Lj3/nr0;Lj3/c0;Lj3/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/sl;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/sl;->h:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lj3/sl;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p4, p0, Lj3/sl;->j:Lj3/ug0;

    .line 6
    iput-object p5, p0, Lj3/sl;->k:Lj3/lg0;

    .line 7
    iput-object p6, p0, Lj3/sl;->l:Lj3/yi0;

    .line 8
    iput-object p8, p0, Lj3/sl;->m:Lj3/nr0;

    .line 9
    iput-object p7, p0, Lj3/sl;->p:Landroid/view/View;

    .line 10
    iput-object p9, p0, Lj3/sl;->n:Lj3/c0;

    .line 11
    iput-object p10, p0, Lj3/sl;->o:Lj3/g0;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized G()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lj3/sl;->q:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lj3/sl;->k:Lj3/lg0;

    iget-object v0, v0, Lj3/lg0;->d:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Lj3/sl;->k:Lj3/lg0;

    iget-object v0, v0, Lj3/lg0;->f:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lj3/sl;->l:Lj3/yi0;

    iget-object v2, p0, Lj3/sl;->j:Lj3/ug0;

    iget-object v3, p0, Lj3/sl;->k:Lj3/lg0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lj3/yi0;->b(Lj3/ug0;Lj3/lg0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lj3/sl;->l:Lj3/yi0;

    iget-object v1, p0, Lj3/sl;->j:Lj3/ug0;

    iget-object v2, p0, Lj3/sl;->k:Lj3/lg0;

    iget-object v3, v2, Lj3/lg0;->m:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lj3/yi0;->a(Lj3/ug0;Lj3/lg0;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lj3/sl;->l:Lj3/yi0;

    iget-object v1, p0, Lj3/sl;->j:Lj3/ug0;

    iget-object v2, p0, Lj3/sl;->k:Lj3/lg0;

    iget-object v3, v2, Lj3/lg0;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lj3/yi0;->a(Lj3/ug0;Lj3/lg0;Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj3/sl;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lj3/sl;->r:Z

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lj3/n;->u1:Lj3/f;

    .line 3
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 4
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lj3/sl;->m:Lj3/nr0;

    .line 7
    iget-object v0, v0, Lj3/nr0;->b:Lj3/nm0;

    .line 8
    iget-object v2, p0, Lj3/sl;->g:Landroid/content/Context;

    iget-object v3, p0, Lj3/sl;->p:Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Lj3/nm0;->e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 9
    :goto_0
    sget-object v0, Lj3/q0;->b:Lj3/i0;

    invoke-virtual {v0}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    .line 10
    iget-object v1, p0, Lj3/sl;->l:Lj3/yi0;

    iget-object v2, p0, Lj3/sl;->j:Lj3/ug0;

    iget-object v3, p0, Lj3/sl;->k:Lj3/lg0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, v3, Lj3/lg0;->d:Ljava/util/List;

    invoke-virtual/range {v1 .. v7}, Lj3/yi0;->b(Lj3/ug0;Lj3/lg0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    iput-boolean v8, p0, Lj3/sl;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_1
    :try_start_1
    iget-object v0, p0, Lj3/sl;->o:Lj3/g0;

    iget-object v2, p0, Lj3/sl;->g:Landroid/content/Context;

    .line 14
    invoke-interface {v0, v2, v1}, Lj3/g0;->a(Landroid/content/Context;Ljava/lang/String;)Lj3/im0;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lj3/wl0;->v(Lj3/im0;)Lj3/wl0;

    move-result-object v0

    sget-object v1, Lj3/n;->t0:Lj3/f;

    .line 16
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->f:Lj3/l;

    .line 17
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lj3/sl;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2, v3, v4}, Lj3/wl0;->s(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/wl0;

    move-result-object v0

    .line 19
    new-instance v1, Lj3/ul;

    invoke-direct {v1, p0, v5}, Lj3/ul;-><init>(Lj3/sl;Ljava/lang/String;)V

    iget-object v2, p0, Lj3/sl;->h:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v3, Lj3/o80;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lj3/o80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3, v2}, Lj3/im0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    iput-boolean v8, p0, Lj3/sl;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final P()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lj3/sl;->l:Lj3/yi0;

    iget-object p3, p0, Lj3/sl;->k:Lj3/lg0;

    iget-object v0, p3, Lj3/lg0;->h:Ljava/util/List;

    .line 2
    iget-object v1, p2, Lj3/yi0;->i:Lk2/c;

    invoke-interface {v1}, Lk2/c;->a()J

    move-result-wide v1

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatj;->getType()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatj;->w0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v5, p2, Lj3/yi0;->h:Lj3/tg0;

    const-string v6, ""

    const-string v7, "fakeForAdDebugLog"

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lj3/tg0;->a:Ljava/lang/String;

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {}, Lj3/fd;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v5, v7

    .line 8
    :cond_1
    :goto_0
    iget-object v8, p2, Lj3/yi0;->h:Lj3/tg0;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v8, Lj3/tg0;->b:Ljava/lang/String;

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {}, Lj3/fd;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v6, v7

    .line 10
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_userid@"

    invoke-static {v7, v9, v8}, Lj3/yi0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_custom_data@"

    invoke-static {v7, v9, v8}, Lj3/yi0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_tmstmp@"

    invoke-static {v7, v9, v8}, Lj3/yi0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_itm@"

    invoke-static {v7, v9, v8}, Lj3/yi0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_amt@"

    .line 15
    invoke-static {v7, v8, p1}, Lj3/yi0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    iget-object v8, p2, Lj3/yi0;->d:Ljava/lang/String;

    const-string v9, "@gw_sdkver@"

    invoke-static {v7, v9, v8}, Lj3/yi0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    iget-object v8, p2, Lj3/yi0;->g:Landroid/content/Context;

    iget-boolean v9, p3, Lj3/lg0;->P:Z

    invoke-static {v7, v8, v9}, Lj3/x9;->c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p2, v4}, Lj3/yi0;->e(Ljava/util/List;)V

    :catch_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    .line 1
    sget-object p1, Lj3/n;->P0:Lj3/f;

    .line 2
    sget-object v0, Lj3/t51;->j:Lj3/t51;

    iget-object v0, v0, Lj3/t51;->f:Lj3/l;

    .line 3
    invoke-virtual {v0, p1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lj3/sl;->l:Lj3/yi0;

    iget-object v0, p0, Lj3/sl;->j:Lj3/ug0;

    iget-object v1, p0, Lj3/sl;->k:Lj3/lg0;

    iget-object v2, v1, Lj3/lg0;->n:Ljava/util/List;

    invoke-virtual {p1, v0, v1, v2}, Lj3/yi0;->a(Lj3/ug0;Lj3/lg0;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/sl;->l:Lj3/yi0;

    iget-object v1, p0, Lj3/sl;->j:Lj3/ug0;

    iget-object v2, p0, Lj3/sl;->k:Lj3/lg0;

    iget-object v3, v2, Lj3/lg0;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lj3/yi0;->a(Lj3/ug0;Lj3/lg0;Ljava/util/List;)V

    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/sl;->l:Lj3/yi0;

    iget-object v1, p0, Lj3/sl;->j:Lj3/ug0;

    iget-object v2, p0, Lj3/sl;->k:Lj3/lg0;

    iget-object v3, v2, Lj3/lg0;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lj3/yi0;->a(Lj3/ug0;Lj3/lg0;Ljava/util/List;)V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    sget-object v0, Lj3/q0;->a:Lj3/i0;

    invoke-virtual {v0}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3/sl;->l:Lj3/yi0;

    iget-object v1, p0, Lj3/sl;->j:Lj3/ug0;

    iget-object v2, p0, Lj3/sl;->k:Lj3/lg0;

    iget-object v3, v2, Lj3/lg0;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lj3/yi0;->a(Lj3/ug0;Lj3/lg0;Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/sl;->o:Lj3/g0;

    iget-object v1, p0, Lj3/sl;->g:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lj3/sl;->n:Lj3/c0;

    .line 4
    iget-object v4, v3, Lj3/c0;->a:Landroid/view/MotionEvent;

    .line 5
    iget-object v3, v3, Lj3/c0;->b:Landroid/view/MotionEvent;

    .line 6
    invoke-interface {v0, v1, v2, v4, v3}, Lj3/g0;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Lj3/im0;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lj3/wl0;->v(Lj3/im0;)Lj3/wl0;

    move-result-object v0

    sget-object v1, Lj3/n;->t0:Lj3/f;

    .line 8
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->f:Lj3/l;

    .line 9
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lj3/sl;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2, v3, v4}, Lj3/wl0;->s(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/wl0;

    move-result-object v0

    .line 11
    new-instance v1, Lv0/u;

    invoke-direct {v1, p0}, Lv0/u;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lj3/sl;->h:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v3, Lj3/o80;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lj3/o80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3, v2}, Lj3/im0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
