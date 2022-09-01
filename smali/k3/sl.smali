.class public final Lk3/sl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/vq;
.implements Lk3/dr;
.implements Lk3/gr;
.implements Lk3/sr;
.implements Lk3/v41;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lk3/tg0;

.field public final k:Lk3/kg0;

.field public final l:Lk3/wi0;

.field public final m:Lk3/lr0;

.field public final n:Lk3/d0;

.field public final o:Lk3/h0;

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
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lk3/tg0;Lk3/kg0;Lk3/wi0;Landroid/view/View;Lk3/lr0;Lk3/d0;Lk3/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/sl;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk3/sl;->h:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lk3/sl;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p4, p0, Lk3/sl;->j:Lk3/tg0;

    .line 6
    iput-object p5, p0, Lk3/sl;->k:Lk3/kg0;

    .line 7
    iput-object p6, p0, Lk3/sl;->l:Lk3/wi0;

    .line 8
    iput-object p8, p0, Lk3/sl;->m:Lk3/lr0;

    .line 9
    iput-object p7, p0, Lk3/sl;->p:Landroid/view/View;

    .line 10
    iput-object p9, p0, Lk3/sl;->n:Lk3/d0;

    .line 11
    iput-object p10, p0, Lk3/sl;->o:Lk3/h0;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized J()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk3/sl;->q:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lk3/sl;->k:Lk3/kg0;

    iget-object v0, v0, Lk3/kg0;->d:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Lk3/sl;->k:Lk3/kg0;

    iget-object v0, v0, Lk3/kg0;->f:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lk3/sl;->l:Lk3/wi0;

    iget-object v2, p0, Lk3/sl;->j:Lk3/tg0;

    iget-object v3, p0, Lk3/sl;->k:Lk3/kg0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lk3/wi0;->b(Lk3/tg0;Lk3/kg0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lk3/sl;->l:Lk3/wi0;

    iget-object v1, p0, Lk3/sl;->j:Lk3/tg0;

    iget-object v2, p0, Lk3/sl;->k:Lk3/kg0;

    iget-object v3, v2, Lk3/kg0;->m:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lk3/wi0;->a(Lk3/tg0;Lk3/kg0;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lk3/sl;->l:Lk3/wi0;

    iget-object v1, p0, Lk3/sl;->j:Lk3/tg0;

    iget-object v2, p0, Lk3/sl;->k:Lk3/kg0;

    iget-object v3, v2, Lk3/kg0;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lk3/wi0;->a(Lk3/tg0;Lk3/kg0;Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lk3/sl;->q:Z
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

.method public final declared-synchronized O()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk3/sl;->r:Z

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lk3/o;->u1:Lk3/e;

    .line 3
    sget-object v1, Lk3/o51;->j:Lk3/o51;

    iget-object v1, v1, Lk3/o51;->f:Lk3/l;

    .line 4
    invoke-virtual {v1, v0}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lk3/sl;->m:Lk3/lr0;

    .line 7
    iget-object v0, v0, Lk3/lr0;->b:Lk3/mm0;

    .line 8
    iget-object v2, p0, Lk3/sl;->g:Landroid/content/Context;

    iget-object v3, p0, Lk3/sl;->p:Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Lk3/mm0;->e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v5, v1

    .line 9
    sget-object v0, Lk3/r0;->b:Lk3/j0;

    invoke-virtual {v0}, Lk3/j0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    .line 10
    iget-object v1, p0, Lk3/sl;->l:Lk3/wi0;

    iget-object v2, p0, Lk3/sl;->j:Lk3/tg0;

    iget-object v3, p0, Lk3/sl;->k:Lk3/kg0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, v3, Lk3/kg0;->d:Ljava/util/List;

    invoke-virtual/range {v1 .. v7}, Lk3/wi0;->b(Lk3/tg0;Lk3/kg0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    iput-boolean v8, p0, Lk3/sl;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_1
    :try_start_1
    iget-object v0, p0, Lk3/sl;->o:Lk3/h0;

    .line 14
    invoke-interface {v0}, Lk3/h0;->b()Lk3/hm0;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lk3/vl0;->w(Lk3/hm0;)Lk3/vl0;

    move-result-object v0

    sget-object v1, Lk3/o;->t0:Lk3/g;

    .line 16
    sget-object v2, Lk3/o51;->j:Lk3/o51;

    iget-object v2, v2, Lk3/o51;->f:Lk3/l;

    .line 17
    invoke-virtual {v2, v1}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lk3/sl;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2, v3, v4}, Lk3/vl0;->s(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lk3/vl0;

    move-result-object v0

    .line 19
    new-instance v1, Lk3/ul;

    invoke-direct {v1, p0, v5}, Lk3/ul;-><init>(Lk3/sl;Ljava/lang/String;)V

    iget-object v2, p0, Lk3/sl;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lk3/dm0;->f(Lk3/hm0;Lk3/am0;Ljava/util/concurrent/Executor;)V

    .line 20
    iput-boolean v8, p0, Lk3/sl;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    .line 1
    sget-object p1, Lk3/o;->P0:Lk3/e;

    .line 2
    sget-object v0, Lk3/o51;->j:Lk3/o51;

    iget-object v0, v0, Lk3/o51;->f:Lk3/l;

    .line 3
    invoke-virtual {v0, p1}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lk3/sl;->l:Lk3/wi0;

    iget-object v0, p0, Lk3/sl;->j:Lk3/tg0;

    iget-object v1, p0, Lk3/sl;->k:Lk3/kg0;

    iget-object v2, v1, Lk3/kg0;->n:Ljava/util/List;

    invoke-virtual {p1, v0, v1, v2}, Lk3/wi0;->a(Lk3/tg0;Lk3/kg0;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lk3/sl;->l:Lk3/wi0;

    iget-object p3, p0, Lk3/sl;->k:Lk3/kg0;

    iget-object v0, p3, Lk3/kg0;->h:Ljava/util/List;

    .line 2
    iget-object v1, p2, Lk3/wi0;->i:Ll2/c;

    invoke-interface {v1}, Ll2/c;->a()J

    move-result-wide v1

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatj;->getType()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatj;->C0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v5, p2, Lk3/wi0;->h:Lk3/sg0;

    const-string v6, ""

    const-string v7, "fakeForAdDebugLog"

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lk3/sg0;->a:Ljava/lang/String;

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {}, Lk3/ed;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v5, v7

    .line 8
    :cond_1
    :goto_0
    iget-object v8, p2, Lk3/wi0;->h:Lk3/sg0;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v8, Lk3/sg0;->b:Ljava/lang/String;

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {}, Lk3/ed;->a()Z

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

    invoke-static {v7, v9, v8}, Lk3/wi0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_custom_data@"

    invoke-static {v7, v9, v8}, Lk3/wi0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_tmstmp@"

    invoke-static {v7, v9, v8}, Lk3/wi0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_itm@"

    invoke-static {v7, v9, v8}, Lk3/wi0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_amt@"

    .line 15
    invoke-static {v7, v8, p1}, Lk3/wi0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    iget-object v8, p2, Lk3/wi0;->d:Ljava/lang/String;

    const-string v9, "@gw_sdkver@"

    invoke-static {v7, v9, v8}, Lk3/wi0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    iget-object v8, p2, Lk3/wi0;->g:Landroid/content/Context;

    iget-boolean v9, p3, Lk3/kg0;->P:Z

    invoke-static {v7, v8, v9}, Lk3/x9;->c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p2, v4}, Lk3/wi0;->e(Ljava/util/List;)V

    :catch_0
    return-void
.end method

.method public final n0()V
    .locals 4

    iget-object v0, p0, Lk3/sl;->l:Lk3/wi0;

    iget-object v1, p0, Lk3/sl;->j:Lk3/tg0;

    iget-object v2, p0, Lk3/sl;->k:Lk3/kg0;

    iget-object v3, v2, Lk3/kg0;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lk3/wi0;->a(Lk3/tg0;Lk3/kg0;Ljava/util/List;)V

    return-void
.end method

.method public final p0()V
    .locals 4

    iget-object v0, p0, Lk3/sl;->l:Lk3/wi0;

    iget-object v1, p0, Lk3/sl;->j:Lk3/tg0;

    iget-object v2, p0, Lk3/sl;->k:Lk3/kg0;

    iget-object v3, v2, Lk3/kg0;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lk3/wi0;->a(Lk3/tg0;Lk3/kg0;Ljava/util/List;)V

    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    sget-object v0, Lk3/r0;->a:Lk3/j0;

    invoke-virtual {v0}, Lk3/j0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk3/sl;->l:Lk3/wi0;

    iget-object v1, p0, Lk3/sl;->j:Lk3/tg0;

    iget-object v2, p0, Lk3/sl;->k:Lk3/kg0;

    iget-object v3, v2, Lk3/kg0;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lk3/wi0;->a(Lk3/tg0;Lk3/kg0;Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lk3/sl;->o:Lk3/h0;

    iget-object v1, p0, Lk3/sl;->n:Lk3/d0;

    .line 4
    iget-object v1, v1, Lk3/d0;->a:Landroid/view/MotionEvent;

    .line 5
    invoke-interface {v0}, Lk3/h0;->a()Lk3/hm0;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lk3/vl0;->w(Lk3/hm0;)Lk3/vl0;

    move-result-object v0

    sget-object v1, Lk3/o;->t0:Lk3/g;

    .line 7
    sget-object v2, Lk3/o51;->j:Lk3/o51;

    iget-object v2, v2, Lk3/o51;->f:Lk3/l;

    .line 8
    invoke-virtual {v2, v1}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lk3/sl;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2, v3, v4}, Lk3/vl0;->s(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lk3/vl0;

    move-result-object v0

    .line 10
    new-instance v1, Lv0/u;

    invoke-direct {v1, p0}, Lv0/u;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lk3/sl;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lk3/dm0;->f(Lk3/hm0;Lk3/am0;Ljava/util/concurrent/Executor;)V

    return-void
.end method
