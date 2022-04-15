.class public final Lj3/sy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lj3/ly;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh1/b;

.field public final b:Lj3/jh;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lj3/xq0;

.field public final f:Lcom/google/android/gms/internal/ads/zzbbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/xq0;Lcom/google/android/gms/internal/ads/zzbbg;Lh1/b;Lj3/jh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/sy;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/sy;->d:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lj3/sy;->e:Lj3/xq0;

    .line 5
    iput-object p4, p0, Lj3/sy;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 6
    iput-object p5, p0, Lj3/sy;->a:Lh1/b;

    .line 7
    iput-object p6, p0, Lj3/sy;->b:Lj3/jh;

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
    new-instance v0, Lj3/ly;

    invoke-direct {v0, p0}, Lj3/ly;-><init>(Lj3/sy;)V

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lj3/ly;->c:Landroid/content/Context;

    iget-object v4, v0, Lj3/ly;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    sget-object v1, Lj3/n;->y1:Lj3/f;

    .line 4
    sget-object v3, Lj3/w41;->j:Lj3/w41;

    iget-object v3, v3, Lj3/w41;->f:Lj3/l;

    .line 5
    invoke-virtual {v3, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v3, v0, Lj3/ly;->e:Lj3/xq0;

    iget-object v5, v0, Lj3/ly;->b:Lh1/b;

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object v7

    new-instance v8, Lj3/nh;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lj3/nh;-><init>(Landroid/content/Context;Lj3/xq0;Lcom/google/android/gms/internal/ads/zzbbg;Lh1/b;Ljava/lang/String;)V

    sget-object v1, Lj3/gd;->e:Lj3/am0;

    .line 8
    invoke-static {v7, v8, v1}, Lj3/ul0;->k(Lj3/yl0;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v1

    .line 9
    new-instance v2, Lj3/ky;

    invoke-direct {v2, v0}, Lj3/ky;-><init>(Lj3/ly;)V

    iget-object v3, v0, Lj3/ly;->d:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v1, v2, v3}, Lj3/ul0;->j(Lj3/yl0;Lj3/mj0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v1

    iput-object v1, v0, Lj3/ly;->h:Lj3/yl0;

    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    .line 11
    invoke-static {v1, v2}, Lcom/helpshift/util/s;->n(Lj3/yl0;Ljava/lang/String;)V
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
