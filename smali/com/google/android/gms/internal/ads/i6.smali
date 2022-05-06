.class public final Lcom/google/android/gms/internal/ads/i6;
.super Lcom/google/android/gms/internal/ads/d7;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final j:Lj3/cc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/cc0;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Landroid/content/Context;

.field public i:Lcom/google/android/gms/internal/ads/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/cc0;

    invoke-direct {v0}, Lj3/cc0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i6;->j:Lj3/cc0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/d6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a0$a;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/o;)V
    .locals 7

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d7;-><init>(Lcom/google/android/gms/internal/ads/d6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a0$a;II)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i6;->i:Lcom/google/android/gms/internal/ads/o;

    .line 3
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i6;->h:Landroid/content/Context;

    .line 4
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/i6;->i:Lcom/google/android/gms/internal/ads/o;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/o;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o;->y()Lcom/google/android/gms/internal/ads/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj3/fw0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o;->y()Lcom/google/android/gms/internal/ads/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i6;->j:Lj3/cc0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i6;->h:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3/cc0;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/l80;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v4, v1, Lj3/l80;->a:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lj3/fw0;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lj3/l80;->a:Ljava/lang/String;

    const-string v5, "E"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v1, Lj3/l80;->a:Ljava/lang/String;

    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_c

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i6;->i:Lcom/google/android/gms/internal/ads/o;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i6;->c(Lcom/google/android/gms/internal/ads/o;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj3/fw0;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-nez v1, :cond_2

    const/4 v5, 0x5

    goto :goto_3

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i6;->i:Lcom/google/android/gms/internal/ads/o;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i6;->c(Lcom/google/android/gms/internal/ads/o;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lj3/fw0;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o;->A()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o;->B()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p;->y()I

    move-result v1

    if-ne v1, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 14
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d7;->a:Lcom/google/android/gms/internal/ads/d6;

    .line 17
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/d6;->n:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x3

    .line 18
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d7;->e:Ljava/lang/reflect/Method;

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/i6;->h:Landroid/content/Context;

    aput-object v7, v6, v2

    if-ne v5, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 19
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v3

    sget-object v4, Lj3/n;->i1:Lj3/f;

    .line 20
    sget-object v7, Lj3/t51;->j:Lj3/t51;

    iget-object v7, v7, Lj3/t51;->f:Lj3/l;

    .line 21
    invoke-virtual {v7, v4}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    new-instance v6, Lj3/l80;

    invoke-direct {v6, v1}, Lj3/l80;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v1, v6, Lj3/l80;->a:Ljava/lang/String;

    invoke-static {v1}, Lj3/fw0;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v6, Lj3/l80;->a:Ljava/lang/String;

    const-string v8, "E"

    .line 25
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26
    :cond_6
    sget-object v1, Lj3/iw0;->a:[I

    invoke-static {v5}, Lp/g;->b(I)I

    move-result v5

    aget v1, v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v3, :cond_a

    if-eq v1, v7, :cond_7

    goto :goto_5

    .line 27
    :cond_7
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d7;->a:Lcom/google/android/gms/internal/ads/d6;

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d6;->k:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_8

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 30
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d7;->a:Lcom/google/android/gms/internal/ads/d6;

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d6;->j:Lcom/google/android/gms/internal/ads/a0;

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->P()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->M()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catch_0
    :cond_9
    :try_start_2
    invoke-static {v4}, Lj3/fw0;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 35
    iput-object v4, v6, Lj3/l80;->a:Ljava/lang/String;

    goto :goto_5

    .line 36
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i6;->i:Lcom/google/android/gms/internal/ads/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o;->y()Lcom/google/android/gms/internal/ads/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lj3/l80;->a:Ljava/lang/String;

    .line 37
    :cond_b
    :goto_5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/l80;

    .line 39
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    monitor-enter v3

    if-eqz v1, :cond_12

    .line 41
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    iget-object v4, v1, Lj3/l80;->a:Ljava/lang/String;

    .line 42
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v5, :cond_d

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 44
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 45
    :cond_d
    :goto_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/a0;->e0(Lcom/google/android/gms/internal/ads/a0;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    iget-wide v4, v1, Lj3/l80;->b:J

    .line 47
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v6, :cond_e

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 49
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 50
    :cond_e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/a0;->z0(Lcom/google/android/gms/internal/ads/a0;J)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    iget-object v4, v1, Lj3/l80;->c:Ljava/lang/String;

    .line 52
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v5, :cond_f

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 54
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 55
    :cond_f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/a0;->k0(Lcom/google/android/gms/internal/ads/a0;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    iget-object v4, v1, Lj3/l80;->d:Ljava/lang/String;

    .line 57
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v5, :cond_10

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 59
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 60
    :cond_10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/a0;->m0(Lcom/google/android/gms/internal/ads/a0;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    iget-object v1, v1, Lj3/l80;->e:Ljava/lang/String;

    .line 62
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v4, :cond_11

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 64
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 65
    :cond_11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->o0(Lcom/google/android/gms/internal/ads/a0;Ljava/lang/String;)V

    .line 66
    :cond_12
    monitor-exit v3

    return-void

    :goto_7
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 67
    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
