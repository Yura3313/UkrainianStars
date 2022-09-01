.class public final Lk3/uy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lk3/ny;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li1/b;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lk3/lr0;

.field public final e:Lcom/google/android/gms/internal/ads/zzbbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lk3/lr0;Lcom/google/android/gms/internal/ads/zzbbg;Li1/b;Lk3/nh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/uy;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk3/uy;->c:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lk3/uy;->d:Lk3/lr0;

    .line 5
    iput-object p4, p0, Lk3/uy;->e:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 6
    iput-object p5, p0, Lk3/uy;->a:Li1/b;

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
    new-instance v0, Lk3/ny;

    invoke-direct {v0, p0}, Lk3/ny;-><init>(Lk3/uy;)V

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lk3/ny;->c:Landroid/content/Context;

    iget-object v4, v0, Lk3/ny;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    sget-object v1, Lk3/o;->y1:Lk3/i;

    .line 4
    sget-object v3, Lk3/o51;->j:Lk3/o51;

    iget-object v3, v3, Lk3/o51;->f:Lk3/l;

    .line 5
    invoke-virtual {v3, v1}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v3, v0, Lk3/ny;->e:Lk3/lr0;

    iget-object v5, v0, Lk3/ny;->b:Li1/b;

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object v7

    new-instance v8, Lk3/rh;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lk3/rh;-><init>(Landroid/content/Context;Lk3/lr0;Lcom/google/android/gms/internal/ads/zzbbg;Li1/b;Ljava/lang/String;)V

    sget-object v1, Lk3/jd;->e:Lk3/od;

    .line 8
    invoke-static {v7, v8, v1}, Lk3/dm0;->k(Lk3/hm0;Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object v1

    .line 9
    new-instance v2, Lk3/my;

    invoke-direct {v2, v0}, Lk3/my;-><init>(Lk3/ny;)V

    iget-object v3, v0, Lk3/ny;->d:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v1, v2, v3}, Lk3/dm0;->j(Lk3/hm0;Lk3/vj0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk3/il0;

    iput-object v2, v0, Lk3/ny;->h:Lk3/il0;

    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    .line 11
    invoke-static {v1, v2}, Lk3/nd;->a(Lk3/hm0;Ljava/lang/String;)V
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
