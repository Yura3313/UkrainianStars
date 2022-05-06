.class public final Lcom/google/android/gms/internal/ads/g6;
.super Lcom/google/android/gms/internal/ads/d7;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static i:Lj3/cc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/cc0;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/cc0;

    invoke-direct {v0}, Lj3/cc0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/g6;->i:Lj3/cc0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/d6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a0$a;ILandroid/content/Context;)V
    .locals 7

    const/16 v6, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d7;-><init>(Lcom/google/android/gms/internal/ads/d6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a0$a;II)V

    .line 2
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/g6;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    const-string v1, "E"

    .line 2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 4
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->h0(Lcom/google/android/gms/internal/ads/a0;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/g6;->i:Lj3/cc0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g6;->h:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3/cc0;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d7;->e:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/g6;->h:Landroid/content/Context;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    monitor-enter v1

    .line 15
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Lj3/v60;->e([BZ)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 18
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 19
    :cond_3
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/a0;->h0(Lcom/google/android/gms/internal/ads/a0;Ljava/lang/String;)V

    .line 20
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
