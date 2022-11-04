.class public final Lj3/wz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lj3/oz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg1/b;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lj3/hu0;

.field public final e:Lcom/google/android/gms/internal/ads/zzbbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/hu0;Lcom/google/android/gms/internal/ads/zzbbg;Lg1/b;Lj3/qh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/wz;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/wz;->c:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lj3/wz;->d:Lj3/hu0;

    .line 5
    iput-object p4, p0, Lj3/wz;->e:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 6
    iput-object p5, p0, Lj3/wz;->a:Lg1/b;

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
    new-instance v0, Lj3/oz;

    invoke-direct {v0, p0}, Lj3/oz;-><init>(Lj3/wz;)V

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lj3/oz;->c:Landroid/content/Context;

    iget-object v4, v0, Lj3/oz;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    sget-object v1, Lj3/n;->y1:Lj3/i;

    .line 4
    sget-object v3, Lj3/i91;->j:Lj3/i91;

    iget-object v3, v3, Lj3/i91;->f:Lj3/l;

    .line 5
    invoke-virtual {v3, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v3, v0, Lj3/oz;->e:Lj3/hu0;

    iget-object v5, v0, Lj3/oz;->b:Lg1/b;

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v7

    new-instance v8, Lj3/uh;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lj3/uh;-><init>(Landroid/content/Context;Lj3/hu0;Lcom/google/android/gms/internal/ads/zzbbg;Lg1/b;Ljava/lang/String;)V

    sget-object v1, Lj3/qd;->e:Lj3/ud;

    .line 8
    invoke-static {v7, v8, v1}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v1

    .line 9
    new-instance v2, Lj3/nz;

    invoke-direct {v2, v0}, Lj3/nz;-><init>(Lj3/oz;)V

    iget-object v3, v0, Lj3/oz;->d:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v1, v2, v3}, Lj3/yo0;->m(Lj3/dp0;Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj3/do0;

    iput-object v2, v0, Lj3/oz;->h:Lj3/do0;

    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    .line 11
    invoke-static {v1, v2}, Lj2/h;->f(Lj3/dp0;Ljava/lang/String;)V
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
