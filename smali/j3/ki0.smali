.class public final Lj3/ki0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/dm0;


# static fields
.field public static r:Lj3/ki0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/b2;

.field public final h:Lcom/google/android/gms/internal/ads/c2;

.field public final i:Lj3/ij0;

.field public final j:Lcom/google/android/gms/internal/ads/c7;

.field public final k:Lcom/google/android/gms/internal/ads/l1;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lj3/vv0;

.field public final n:Lj3/j5;

.field public volatile o:J

.field public final p:Ljava/lang/Object;

.field public volatile q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/internal/ads/b2;Lcom/google/android/gms/internal/ads/c2;Lj3/ij0;Lcom/google/android/gms/internal/ads/c7;Ljava/util/concurrent/Executor;Lj3/yi;Lj3/vv0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lj3/ki0;->o:J

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj3/ki0;->p:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lj3/ki0;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lj3/ki0;->k:Lcom/google/android/gms/internal/ads/l1;

    .line 6
    iput-object p3, p0, Lj3/ki0;->b:Lcom/google/android/gms/internal/ads/b2;

    .line 7
    iput-object p4, p0, Lj3/ki0;->h:Lcom/google/android/gms/internal/ads/c2;

    .line 8
    iput-object p5, p0, Lj3/ki0;->i:Lj3/ij0;

    .line 9
    iput-object p6, p0, Lj3/ki0;->j:Lcom/google/android/gms/internal/ads/c7;

    .line 10
    iput-object p7, p0, Lj3/ki0;->l:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p9, p0, Lj3/ki0;->m:Lj3/vv0;

    .line 12
    new-instance p1, Lj3/j5;

    invoke-direct {p1, p8}, Lj3/j5;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj3/ki0;->n:Lj3/j5;

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l1;Lj3/vi0;Ljava/util/concurrent/Executor;)Lj3/ki0;
    .locals 12

    .line 1
    new-instance v9, Lj3/zi0;

    new-instance v5, Lcom/google/android/gms/internal/ads/q1;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/p1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/p1;-><init>()V

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lj3/zi0;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/l1;Lj3/vi0;Lcom/google/android/gms/internal/ads/q1;Lcom/google/android/gms/internal/ads/p1;)V

    .line 2
    invoke-virtual {p2}, Lj3/vi0;->b()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lj3/ha;

    invoke-direct {v0, v9, v1}, Lj3/ha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lj3/zi0;->a(Ljava/util/concurrent/Callable;)La4/f;

    move-result-object v0

    iput-object v0, v9, Lj3/zi0;->f:La4/f;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/q1;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 5
    invoke-static {v0}, La4/i;->c(Ljava/lang/Object;)La4/f;

    move-result-object v0

    iput-object v0, v9, Lj3/zi0;->f:La4/f;

    .line 6
    :goto_0
    new-instance v0, Lj3/d90;

    invoke-direct {v0, v9, v1}, Lj3/d90;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lj3/zi0;->a(Ljava/util/concurrent/Callable;)La4/f;

    move-result-object v0

    iput-object v0, v9, Lj3/zi0;->g:La4/f;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzev;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzev;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Lj3/qv0;

    invoke-direct {v1, p0, v0}, Lj3/qv0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzev;)V

    .line 9
    new-instance v6, Lcom/google/android/gms/internal/ads/c7;

    invoke-direct {v6, p2, v9, v1, v0}, Lcom/google/android/gms/internal/ads/c7;-><init>(Lj3/vi0;Lj3/zi0;Lj3/qv0;Lcom/google/android/gms/internal/ads/zzev;)V

    .line 10
    new-instance v0, Lj3/k7;

    invoke-direct {v0, p0, p1}, Lj3/k7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lj3/k7;->l()Lj3/vv0;

    move-result-object v1

    .line 12
    sget-object v2, Lj3/vv0;->zzabs:Lj3/vv0;

    if-ne v1, v2, :cond_7

    .line 13
    invoke-virtual {v0}, Lj3/k7;->k()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "i686"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "x86"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "x86_64"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    sget-object v0, Lj3/vv0;->zzabw:Lj3/vv0;

    goto :goto_2

    :cond_2
    const-string v3, "arm64-v8a"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    sget-object v0, Lj3/vv0;->zzabv:Lj3/vv0;

    goto :goto_2

    :cond_3
    const-string v3, "armeabi-v7a"

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "armv71"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    :cond_4
    sget-object v0, Lj3/vv0;->zzabt:Lj3/vv0;

    goto :goto_2

    .line 22
    :cond_5
    :goto_1
    sget-object v0, Lj3/vv0;->zzabu:Lj3/vv0;

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lj3/k7;->o([B)V

    move-object v9, v2

    goto :goto_3

    :cond_7
    move-object v9, v1

    .line 24
    :goto_3
    new-instance v10, Lj3/yi;

    invoke-direct {v10}, Lj3/yi;-><init>()V

    .line 25
    new-instance v11, Lj3/ki0;

    new-instance v3, Lcom/google/android/gms/internal/ads/b2;

    invoke-direct {v3, p0, v9}, Lcom/google/android/gms/internal/ads/b2;-><init>(Landroid/content/Context;Lj3/vv0;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/c2;

    invoke-direct {v4, p0, v9}, Lcom/google/android/gms/internal/ads/c2;-><init>(Landroid/content/Context;Lj3/vv0;)V

    new-instance v5, Lj3/ij0;

    invoke-direct {v5, p0, v6, p1, v10}, Lj3/ij0;-><init>(Landroid/content/Context;Lj3/hj0;Lcom/google/android/gms/internal/ads/l1;Lj3/yi;)V

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    move-object v8, v10

    invoke-direct/range {v0 .. v9}, Lj3/ki0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/internal/ads/b2;Lcom/google/android/gms/internal/ads/c2;Lj3/ij0;Lcom/google/android/gms/internal/ads/c7;Ljava/util/concurrent/Executor;Lj3/yi;Lj3/vv0;)V

    return-object v11
.end method

.method public static declared-synchronized i(Ljava/lang/String;Landroid/content/Context;Z)Lj3/ki0;
    .locals 4

    const-class v0, Lj3/ki0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lj3/ki0;->r:Lj3/ki0;

    if-nez v1, :cond_5

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, ""

    if-nez p2, :cond_0

    const-string v3, " shouldGetAdvertisingId"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v1, :cond_1

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " isGooglePlayServicesAvailable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    new-instance v1, Lj3/wi0;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p2, v2, v3}, Lj3/wi0;-><init>(Ljava/lang/String;ZZLj3/sw0;)V

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/l1;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/l1;

    move-result-object p2

    .line 13
    invoke-static {p1, p2, v1, p0}, Lj3/ki0;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l1;Lj3/vi0;Ljava/util/concurrent/Executor;)Lj3/ki0;

    move-result-object p0

    .line 14
    sput-object p0, Lj3/ki0;->r:Lj3/ki0;

    invoke-virtual {p0}, Lj3/ki0;->j()V

    .line 15
    sget-object p0, Lj3/ki0;->r:Lj3/ki0;

    invoke-virtual {p0}, Lj3/ki0;->k()V

    goto :goto_1

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null clientVersion"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_5
    :goto_1
    sget-object p0, Lj3/ki0;->r:Lj3/ki0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static l(Lj3/ki0;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lj3/ki0;->m(I)Lj3/kf0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, v3, Lj3/kf0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/g8;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g8;->D()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v3, v3, Lj3/kf0;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/g8;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g8;->E()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object v7, v4

    move-object v8, v7

    .line 8
    :goto_0
    :try_start_0
    iget-object v5, p0, Lj3/ki0;->a:Landroid/content/Context;

    iget-object v6, p0, Lj3/ki0;->m:Lj3/vv0;

    const-string v9, "1"

    iget-object v10, p0, Lj3/ki0;->k:Lcom/google/android/gms/internal/ads/l1;

    invoke-static/range {v5 .. v10}, Lj3/q60;->a(Landroid/content/Context;Lj3/vv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l1;)Lcom/google/android/gms/internal/ads/zzdru;

    move-result-object v3

    .line 9
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdru;->b:[B

    if-eqz v4, :cond_c

    array-length v5, v4

    if-nez v5, :cond_1

    goto/16 :goto_5

    .line 10
    :cond_1
    invoke-static {v4}, Lj3/lq0;->E([B)Lj3/lq0;

    move-result-object v4

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/o6;->b()Lcom/google/android/gms/internal/ads/o6;

    move-result-object v5

    .line 12
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/f8;->x(Lj3/lq0;Lcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/f8;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f8;->y()Lcom/google/android/gms/internal/ads/g8;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g8;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f8;->y()Lcom/google/android/gms/internal/ads/g8;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g8;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f8;->A()Lj3/lq0;

    move-result-object v5

    invoke-virtual {v5}, Lj3/lq0;->a()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p0, v2}, Lj3/ki0;->m(I)Lj3/kf0;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-object v5, v5, Lj3/kf0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/g8;

    if-nez v5, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f8;->y()Lcom/google/android/gms/internal/ads/g8;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/g8;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g8;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f8;->y()Lcom/google/android/gms/internal/ads/g8;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/g8;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g8;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    :goto_1
    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_7

    .line 20
    iget-object v2, p0, Lj3/ki0;->k:Lcom/google/android/gms/internal/ads/l1;

    const/16 v3, 0x1392

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 22
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/l1;->e(IJ)La4/f;

    goto :goto_6

    .line 23
    :cond_7
    iget-object v5, p0, Lj3/ki0;->n:Lj3/j5;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdru;->h:I

    .line 24
    sget-object v7, Lj3/n;->X0:Lj3/f;

    .line 25
    sget-object v8, Lj3/w41;->j:Lj3/w41;

    iget-object v8, v8, Lj3/w41;->f:Lj3/l;

    .line 26
    invoke-virtual {v8, v7}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x3

    if-ne v3, v7, :cond_8

    .line 28
    iget-object v3, p0, Lj3/ki0;->h:Lcom/google/android/gms/internal/ads/c2;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/c2;->a(Lcom/google/android/gms/internal/ads/f8;)Z

    move-result v6

    goto :goto_4

    :cond_8
    const/4 v7, 0x4

    if-ne v3, v7, :cond_a

    .line 29
    iget-object v3, p0, Lj3/ki0;->h:Lcom/google/android/gms/internal/ads/c2;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/c2;->b(Lcom/google/android/gms/internal/ads/f8;Lj3/j5;)Z

    move-result v6

    goto :goto_4

    .line 30
    :cond_9
    iget-object v3, p0, Lj3/ki0;->b:Lcom/google/android/gms/internal/ads/b2;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/b2;->a(Lcom/google/android/gms/internal/ads/f8;Lj3/j5;)Z

    move-result v6

    :cond_a
    :goto_4
    if-nez v6, :cond_b

    .line 31
    iget-object v2, p0, Lj3/ki0;->k:Lcom/google/android/gms/internal/ads/l1;

    const/16 v3, 0xfa9

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 33
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/l1;->e(IJ)La4/f;

    goto :goto_6

    .line 34
    :cond_b
    iget-object v3, p0, Lj3/ki0;->i:Lj3/ij0;

    invoke-virtual {p0, v2}, Lj3/ki0;->m(I)Lj3/kf0;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj3/ij0;->d(Lj3/kf0;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lj3/ki0;->o:J

    goto :goto_6

    .line 36
    :cond_c
    :goto_5
    iget-object v2, p0, Lj3/ki0;->k:Lcom/google/android/gms/internal/ads/l1;

    const/16 v3, 0x1391

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 38
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/l1;->e(IJ)La4/f;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    .line 39
    iget-object p0, p0, Lj3/ki0;->k:Lcom/google/android/gms/internal/ads/l1;

    const/16 v3, 0xfa2

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 41
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/l1;->a(IJLjava/lang/Exception;)La4/f;

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lj3/ki0;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/ki0;->j:Lcom/google/android/gms/internal/ads/c7;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c7;->c:Lj3/qv0;

    invoke-virtual {v0, p1}, Lj3/qv0;->e(Landroid/view/View;)V

    return-void
.end method

.method public final c(III)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj3/ki0;->k()V

    .line 2
    iget-object v0, p0, Lj3/ki0;->i:Lj3/ij0;

    invoke-virtual {v0}, Lj3/ij0;->c()Lj3/xi0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/a2;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a2;->c:Lj3/hj0;

    check-cast v3, Lcom/google/android/gms/internal/ads/c7;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c7;->b()Ljava/util/Map;

    move-result-object v3

    const-string v4, "f"

    const-string v5, "q"

    .line 7
    move-object v6, v3

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ctx"

    .line 8
    invoke-virtual {v6, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/a2;->e(Ljava/util/Map;)[B

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a2;->f([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 12
    iget-object v0, p0, Lj3/ki0;->k:Lcom/google/android/gms/internal/ads/l1;

    const/16 v3, 0x1389

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 14
    invoke-virtual {v0, v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/l1;->c(IJLjava/lang/String;)La4/f;

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj3/ki0;->k()V

    .line 2
    iget-object v0, p0, Lj3/ki0;->i:Lj3/ij0;

    invoke-virtual {v0}, Lj3/ij0;->c()Lj3/xi0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/a2;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a2;->c:Lj3/hj0;

    check-cast v3, Lcom/google/android/gms/internal/ads/c7;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c7;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, "f"

    const-string v5, "v"

    .line 8
    move-object v6, v3

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ctx"

    .line 9
    invoke-virtual {v6, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    .line 11
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    .line 12
    invoke-virtual {v6, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/a2;->e(Ljava/util/Map;)[B

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a2;->f([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 15
    iget-object p2, p0, Lj3/ki0;->k:Lcom/google/android/gms/internal/ads/l1;

    const/16 p3, 0x138a

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 17
    invoke-virtual {p2, p3, v3, v4, p1}, Lcom/google/android/gms/internal/ads/l1;->c(IJLjava/lang/String;)La4/f;

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    throw p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/ki0;->i:Lj3/ij0;

    invoke-virtual {v0}, Lj3/ij0;->c()Lj3/xi0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/a2;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/a2;->b(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdrx; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lj3/ki0;->k:Lcom/google/android/gms/internal/ads/l1;

    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdrx;->a:I

    const-wide/16 v2, -0x1

    .line 5
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/l1;->a(IJLjava/lang/Exception;)La4/f;

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj3/ki0;->k()V

    .line 2
    iget-object v0, p0, Lj3/ki0;->i:Lj3/ij0;

    invoke-virtual {v0}, Lj3/ij0;->c()Lj3/xi0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/a2;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a2;->c:Lj3/hj0;

    check-cast v3, Lcom/google/android/gms/internal/ads/c7;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c7;->a()Ljava/util/Map;

    move-result-object v4

    .line 8
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/c7;->c:Lj3/qv0;

    invoke-virtual {v3}, Lj3/qv0;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v5, v4

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "lts"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "f"

    const-string v5, "c"

    .line 9
    move-object v6, v4

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ctx"

    .line 10
    invoke-virtual {v6, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cs"

    .line 11
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 p2, 0x0

    .line 12
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    .line 13
    invoke-virtual {v6, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    .line 14
    invoke-virtual {v6, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/a2;->e(Ljava/util/Map;)[B

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a2;->f([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 17
    iget-object p2, p0, Lj3/ki0;->k:Lcom/google/android/gms/internal/ads/l1;

    const/16 p3, 0x1388

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 19
    invoke-virtual {p2, p3, v3, v4, p1}, Lcom/google/android/gms/internal/ads/l1;->c(IJLjava/lang/String;)La4/f;

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    throw p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final declared-synchronized j()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lj3/ki0;->m(I)Lj3/kf0;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-object v6, v3, Lj3/kf0;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/g8;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g8;->F()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 4
    iget-object v0, p0, Lj3/ki0;->i:Lj3/ij0;

    invoke-virtual {v0, v3}, Lj3/ij0;->d(Lj3/kf0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v2, p0, Lj3/ki0;->k:Lcom/google/android/gms/internal/ads/l1;

    const/16 v3, 0xfad

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 7
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/l1;->e(IJ)La4/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lj3/ki0;->q:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lj3/ki0;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lj3/ki0;->q:Z

    if-nez v1, :cond_4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lj3/ki0;->o:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xe10

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lj3/ki0;->i:Lj3/ij0;

    .line 7
    iget-object v2, v1, Lj3/ij0;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v1, v1, Lj3/ij0;->e:Lcom/google/android/gms/internal/ads/a2;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a2;->b:Lj3/kf0;

    .line 10
    monitor-exit v2

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 12
    :try_start_2
    iget-object v1, v1, Lj3/kf0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/g8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g8;->F()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v3

    sub-long/2addr v1, v7

    cmp-long v3, v1, v5

    if-gez v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 13
    :cond_3
    iget-object v1, p0, Lj3/ki0;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lj3/gf;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lj3/gf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 14
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 15
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_5
    return-void
.end method

.method public final m(I)Lj3/kf0;
    .locals 6

    .line 1
    sget-object v0, Lj3/n;->X0:Lj3/f;

    .line 2
    sget-object v1, Lj3/w41;->j:Lj3/w41;

    iget-object v1, v1, Lj3/w41;->f:Lj3/l;

    .line 3
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lj3/ki0;->h:Lcom/google/android/gms/internal/ads/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/c2;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c2;->f(I)Lcom/google/android/gms/internal/ads/g8;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8
    monitor-exit v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g8;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c2;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    const-string v3, "pcam"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/io/File;

    const-string v4, "pcbc"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    new-instance v4, Ljava/io/File;

    const-string v5, "pcopt"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lj3/kf0;

    invoke-direct {v0, p1, v1, v3, v4}, Lj3/kf0;-><init>(Lcom/google/android/gms/internal/ads/g8;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit v2

    move-object v1, v0

    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 15
    :cond_1
    iget-object v0, p0, Lj3/ki0;->b:Lcom/google/android/gms/internal/ads/b2;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b2;->e(I)Lcom/google/android/gms/internal/ads/g8;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g8;->D()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b2;->b()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcam"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/ads/s;->E(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b2;->b()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcopt"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/ads/s;->E(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b2;->b()Ljava/io/File;

    move-result-object v0

    const-string v4, "pcbc"

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/ads/s;->E(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 21
    new-instance v1, Lj3/kf0;

    invoke-direct {v1, p1, v2, v0, v3}, Lj3/kf0;-><init>(Lcom/google/android/gms/internal/ads/g8;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    :goto_1
    return-object v1
.end method
