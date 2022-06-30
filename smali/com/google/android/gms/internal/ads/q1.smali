.class public final Lcom/google/android/gms/internal/ads/q1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Lk3/h41;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/d6;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/q1;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/q1;->d:Lk3/h41;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/q1;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/d6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q1;->a:Lcom/google/android/gms/internal/ads/d6;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d6;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Lk3/j4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lk3/j4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()I
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/q1;->c()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/q1;->c()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public static c()Ljava/util/Random;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/q1;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/q1;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/q1;->e:Ljava/util/Random;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/q1;->e:Ljava/util/Random;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/q1;->e:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/q1;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/q1;->d:Lk3/h41;

    if-eqz v0, :cond_8

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/m;->D()Lcom/google/android/gms/internal/ads/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q1;->a:Lcom/google/android/gms/internal/ads/d6;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d6;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 8
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 9
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/m;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/m;->y(Lcom/google/android/gms/internal/ads/m;Ljava/lang/String;)V

    .line 10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 12
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/m;

    invoke-static {v1, p3, p4}, Lcom/google/android/gms/internal/ads/m;->x(Lcom/google/android/gms/internal/ads/m;J)V

    if-eqz p5, :cond_3

    .line 14
    iget-boolean p3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 16
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 17
    :cond_2
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast p3, Lcom/google/android/gms/internal/ads/m;

    invoke-static {p3, p5}, Lcom/google/android/gms/internal/ads/m;->B(Lcom/google/android/gms/internal/ads/m;Ljava/lang/String;)V

    :cond_3
    if-eqz p6, :cond_6

    .line 18
    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 19
    new-instance p4, Ljava/io/PrintWriter;

    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p6, p4}, Lk3/eq0;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 20
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    .line 21
    iget-boolean p4, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz p4, :cond_4

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 23
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 24
    :cond_4
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast p4, Lcom/google/android/gms/internal/ads/m;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/m;->z(Lcom/google/android/gms/internal/ads/m;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 26
    iget-boolean p4, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz p4, :cond_5

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 28
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 29
    :cond_5
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast p4, Lcom/google/android/gms/internal/ads/m;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/m;->A(Lcom/google/android/gms/internal/ads/m;Ljava/lang/String;)V

    .line 30
    :cond_6
    sget-object p3, Lcom/google/android/gms/internal/ads/q1;->d:Lk3/h41;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/ws0;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/v5;

    check-cast p4, Lcom/google/android/gms/internal/ads/m;

    invoke-virtual {p4}, Lk3/lq0;->a()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lk3/h41;->a([B)Lk3/j41;

    move-result-object p3

    .line 32
    iput p1, p3, Lk3/j41;->c:I

    const/4 p1, -0x1

    if-eq p2, p1, :cond_7

    .line 33
    iput p2, p3, Lk3/j41;->b:I

    .line 34
    :cond_7
    invoke-virtual {p3}, Lk3/j41;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method
