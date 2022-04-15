.class public final Lcom/google/android/gms/internal/ads/i7;
.super Lcom/google/android/gms/internal/ads/d8;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final j:Lj3/iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/iz;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Landroid/content/Context;

.field public i:Lcom/google/android/gms/internal/ads/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/iz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj3/iz;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/i7;->j:Lj3/iz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/d7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c0$a;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/p;)V
    .locals 7

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d8;-><init>(Lcom/google/android/gms/internal/ads/d7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c0$a;II)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i7;->i:Lcom/google/android/gms/internal/ads/p;

    .line 3
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i7;->h:Landroid/content/Context;

    .line 4
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/i7;->i:Lcom/google/android/gms/internal/ads/p;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p;->x()Lcom/google/android/gms/internal/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj3/pv0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p;->x()Lcom/google/android/gms/internal/ads/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r;->x()Ljava/lang/String;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/i7;->j:Lj3/iz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i7;->h:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3/iz;->v(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/f80;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v4, v1, Lj3/f80;->a:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lj3/pv0;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lj3/f80;->a:Ljava/lang/String;

    const-string v5, "E"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v1, Lj3/f80;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i7;->i:Lcom/google/android/gms/internal/ads/p;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i7;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj3/pv0;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lj3/vu;->zzfe:Lj3/vu;

    goto :goto_3

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i7;->i:Lcom/google/android/gms/internal/ads/p;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i7;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj3/pv0;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p;->z()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p;->A()Lcom/google/android/gms/internal/ads/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q;->x()Lj3/vu;

    move-result-object v1

    sget-object v4, Lj3/vu;->zzfd:Lj3/vu;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 15
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->a:Lcom/google/android/gms/internal/ads/d7;

    .line 18
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/d7;->n:Z

    if-eqz v1, :cond_4

    .line 19
    sget-object v1, Lj3/vu;->zzfd:Lj3/vu;

    goto :goto_3

    .line 20
    :cond_4
    sget-object v1, Lj3/vu;->zzfc:Lj3/vu;

    .line 21
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d8;->e:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/i7;->h:Landroid/content/Context;

    aput-object v6, v5, v2

    sget-object v6, Lj3/vu;->zzfc:Lj3/vu;

    if-ne v1, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 22
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    sget-object v6, Lj3/n;->i1:Lj3/f;

    .line 23
    sget-object v7, Lj3/w41;->j:Lj3/w41;

    iget-object v7, v7, Lj3/w41;->f:Lj3/l;

    .line 24
    invoke-virtual {v7, v6}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v6, 0x0

    .line 25
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    new-instance v5, Lj3/f80;

    invoke-direct {v5, v4}, Lj3/f80;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v4, v5, Lj3/f80;->a:Ljava/lang/String;

    invoke-static {v4}, Lj3/pv0;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v5, Lj3/f80;->a:Ljava/lang/String;

    const-string v8, "E"

    .line 28
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 29
    :cond_6
    sget-object v4, Lj3/sv0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v3, :cond_a

    if-eq v1, v7, :cond_7

    goto :goto_5

    .line 30
    :cond_7
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->a:Lcom/google/android/gms/internal/ads/d7;

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d7;->k:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_8

    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 33
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->a:Lcom/google/android/gms/internal/ads/d7;

    .line 34
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d7;->j:Lcom/google/android/gms/internal/ads/c0;

    if-eqz v1, :cond_9

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c0;->P()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c0;->M()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catch_0
    :cond_9
    :try_start_2
    invoke-static {v6}, Lj3/pv0;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 38
    iput-object v6, v5, Lj3/f80;->a:Ljava/lang/String;

    goto :goto_5

    .line 39
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i7;->i:Lcom/google/android/gms/internal/ads/p;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p;->x()Lcom/google/android/gms/internal/ads/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r;->x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lj3/f80;->a:Ljava/lang/String;

    .line 40
    :cond_b
    :goto_5
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/f80;

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d8;->d:Lcom/google/android/gms/internal/ads/c0$a;

    monitor-enter v3

    if-eqz v1, :cond_12

    .line 44
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->d:Lcom/google/android/gms/internal/ads/c0$a;

    iget-object v4, v1, Lj3/f80;->a:Ljava/lang/String;

    .line 45
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v5, :cond_d

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 47
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 48
    :cond_d
    :goto_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v0, Lcom/google/android/gms/internal/ads/c0;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/c0;->e0(Lcom/google/android/gms/internal/ads/c0;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->d:Lcom/google/android/gms/internal/ads/c0$a;

    iget-wide v4, v1, Lj3/f80;->b:J

    .line 50
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v6, :cond_e

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 52
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 53
    :cond_e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v0, Lcom/google/android/gms/internal/ads/c0;

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/c0;->z0(Lcom/google/android/gms/internal/ads/c0;J)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->d:Lcom/google/android/gms/internal/ads/c0$a;

    iget-object v4, v1, Lj3/f80;->c:Ljava/lang/String;

    .line 55
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v5, :cond_f

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 57
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 58
    :cond_f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v0, Lcom/google/android/gms/internal/ads/c0;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/c0;->k0(Lcom/google/android/gms/internal/ads/c0;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->d:Lcom/google/android/gms/internal/ads/c0$a;

    iget-object v4, v1, Lj3/f80;->d:Ljava/lang/String;

    .line 60
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v5, :cond_10

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 62
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 63
    :cond_10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v0, Lcom/google/android/gms/internal/ads/c0;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/c0;->m0(Lcom/google/android/gms/internal/ads/c0;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->d:Lcom/google/android/gms/internal/ads/c0$a;

    iget-object v1, v1, Lj3/f80;->e:Ljava/lang/String;

    .line 65
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v4, :cond_11

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 67
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 68
    :cond_11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v0, Lcom/google/android/gms/internal/ads/c0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c0;->o0(Lcom/google/android/gms/internal/ads/c0;Ljava/lang/String;)V

    .line 69
    :cond_12
    monitor-exit v3

    return-void

    :goto_7
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 70
    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
