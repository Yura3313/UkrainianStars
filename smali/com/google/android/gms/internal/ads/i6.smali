.class public final Lcom/google/android/gms/internal/ads/i6;
.super Lcom/google/android/gms/internal/ads/d7;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final j:Lj3/mi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/mi0;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Landroid/content/Context;

.field public i:Lcom/google/android/gms/internal/ads/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/mi0;

    invoke-direct {v0}, Lj3/mi0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i6;->j:Lj3/mi0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;ILandroid/content/Context;)V
    .locals 7

    const-string v2, "Cd/6jk7/gs+AjGxTa4IWq6IxvgNYe5PwNFP6CgcViOvfWnCCQZHIXOGmxAUENuIM"

    const-string v3, "oGPxyK0MwPjhYamik95TRAfpfH6vWsbKtfhXi+EQnuc="

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d7;-><init>(Lcom/google/android/gms/internal/ads/d6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a0$a;II)V

    .line 2
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i6;->h:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i6;->i:Lcom/google/android/gms/internal/ads/o;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/o;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o;->w()Lcom/google/android/gms/internal/ads/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj3/az0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o;->w()Lcom/google/android/gms/internal/ads/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q;->w()Ljava/lang/String;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/i6;->j:Lj3/mi0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i6;->h:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3/mi0;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/ka0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v4, v1, Lj3/ka0;->a:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lj3/az0;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lj3/ka0;->a:Ljava/lang/String;

    const-string v5, "E"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v1, Lj3/ka0;->a:Ljava/lang/String;

    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_c

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i6;->i:Lcom/google/android/gms/internal/ads/o;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i6;->c(Lcom/google/android/gms/internal/ads/o;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj3/az0;->b(Ljava/lang/String;)Z

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

    invoke-static {v6}, Lj3/az0;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o;->y()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o;->z()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p;->w()I

    move-result v1

    if-ne v1, v5, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

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
    move v5, v4

    .line 18
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d7;->e:Ljava/lang/reflect/Method;

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/i6;->h:Landroid/content/Context;

    aput-object v7, v6, v3

    if-ne v5, v4, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v3

    .line 19
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v2

    sget-object v4, Lj3/n;->i1:Lj3/e;

    .line 20
    sget-object v7, Lj3/i91;->j:Lj3/i91;

    iget-object v7, v7, Lj3/i91;->f:Lj3/l;

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
    new-instance v6, Lj3/ka0;

    .line 24
    invoke-direct {v6}, Lj3/ka0;-><init>()V

    .line 25
    invoke-virtual {v6, v1}, Lj3/ka0;->c(Ljava/lang/String;)V

    .line 26
    iget-object v1, v6, Lj3/ka0;->a:Ljava/lang/String;

    invoke-static {v1}, Lj3/az0;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v6, Lj3/ka0;->a:Ljava/lang/String;

    const-string v8, "E"

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    :cond_6
    sget-object v1, Lj3/cz0;->a:[I

    invoke-static {v5}, Lp/g;->b(I)I

    move-result v5

    aget v1, v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_a

    if-eq v1, v7, :cond_7

    goto :goto_5

    .line 29
    :cond_7
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d7;->a:Lcom/google/android/gms/internal/ads/d6;

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d6;->k:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_8

    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 32
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d7;->a:Lcom/google/android/gms/internal/ads/d6;

    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d6;->j:Lcom/google/android/gms/internal/ads/a0;

    if-eqz v1, :cond_9

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->N()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->K()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catch_0
    :cond_9
    :try_start_2
    invoke-static {v4}, Lj3/az0;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 37
    iput-object v4, v6, Lj3/ka0;->a:Ljava/lang/String;

    goto :goto_5

    .line 38
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i6;->i:Lcom/google/android/gms/internal/ads/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o;->w()Lcom/google/android/gms/internal/ads/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lj3/ka0;->a:Ljava/lang/String;

    .line 39
    :cond_b
    :goto_5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/ka0;

    .line 41
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    monitor-enter v2

    if-eqz v1, :cond_12

    .line 43
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    iget-object v4, v1, Lj3/ka0;->a:Ljava/lang/String;

    .line 44
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v5, :cond_d

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 46
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 47
    :cond_d
    :goto_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/a0;->c0(Lcom/google/android/gms/internal/ads/a0;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    iget-wide v4, v1, Lj3/ka0;->b:J

    .line 49
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v6, :cond_e

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 51
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 52
    :cond_e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/a0;->x0(Lcom/google/android/gms/internal/ads/a0;J)V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    iget-object v4, v1, Lj3/ka0;->c:Ljava/lang/String;

    .line 54
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v5, :cond_f

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 56
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 57
    :cond_f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/a0;->i0(Lcom/google/android/gms/internal/ads/a0;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    iget-object v4, v1, Lj3/ka0;->d:Ljava/lang/String;

    .line 59
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v5, :cond_10

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 61
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 62
    :cond_10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/a0;->k0(Lcom/google/android/gms/internal/ads/a0;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    iget-object v1, v1, Lj3/ka0;->e:Ljava/lang/String;

    .line 64
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v4, :cond_11

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 66
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 67
    :cond_11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->m0(Lcom/google/android/gms/internal/ads/a0;Ljava/lang/String;)V

    .line 68
    :cond_12
    monitor-exit v2

    return-void

    :goto_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 69
    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
