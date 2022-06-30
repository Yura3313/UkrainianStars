.class public final Lk3/vy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lk3/oy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li1/b;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lk3/gr0;

.field public final e:Lcom/google/android/gms/internal/ads/zzbbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lk3/gr0;Lcom/google/android/gms/internal/ads/zzbbg;Li1/b;Lk3/nh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/vy;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk3/vy;->c:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lk3/vy;->d:Lk3/gr0;

    .line 5
    iput-object p4, p0, Lk3/vy;->e:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 6
    iput-object p5, p0, Lk3/vy;->a:Li1/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/oy;

    invoke-direct {v0, p0}, Lk3/oy;-><init>(Lk3/vy;)V

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lk3/oy;->c:Landroid/content/Context;

    iget-object v4, v0, Lk3/oy;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    sget-object v1, Lk3/q;->y1:Lk3/k;

    .line 4
    sget-object v3, Lk3/l51;->j:Lk3/l51;

    iget-object v3, v3, Lk3/l51;->f:Lk3/n;

    .line 5
    invoke-virtual {v3, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v3, v0, Lk3/oy;->e:Lk3/gr0;

    iget-object v5, v0, Lk3/oy;->b:Li1/b;

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object v7

    new-instance v8, Lk3/rh;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lk3/rh;-><init>(Landroid/content/Context;Lk3/gr0;Lcom/google/android/gms/internal/ads/zzbbg;Li1/b;Ljava/lang/String;)V

    sget-object v1, Lk3/jd;->e:Lk3/nd;

    .line 8
    invoke-static {v7, v8, v1}, Lk3/am0;->j(Lk3/em0;Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v1

    .line 9
    new-instance v2, Lk3/ny;

    invoke-direct {v2, v0}, Lk3/ny;-><init>(Lk3/oy;)V

    iget-object v3, v0, Lk3/oy;->d:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v1, v2, v3}, Lk3/am0;->i(Lk3/em0;Lk3/tj0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk3/gl0;

    iput-object v2, v0, Lk3/oy;->h:Lk3/gl0;

    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    .line 11
    invoke-static {v1, v2}, Lk3/a;->e(Lk3/em0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
