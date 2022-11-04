.class public final Lcom/google/android/gms/internal/ads/b1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lj3/zq<",
        "TAdT;>;AdT:",
        "Lj3/mo;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/gi0<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj3/gi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/gi0<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field public final b:Lj3/gi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/gi0<",
            "TR;",
            "Lj3/vh0<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lj3/lk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/lk0<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public d:Lj3/zq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lj3/gi0;Lj3/gi0;Lj3/lk0;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/gi0<",
            "TR;TAdT;>;",
            "Lj3/gi0<",
            "TR;",
            "Lj3/vh0<",
            "TAdT;>;>;",
            "Lj3/lk0<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b1;->a:Lj3/gi0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b1;->b:Lj3/gi0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b1;->c:Lj3/lk0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b1;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lj3/ii0;Lj3/ji0;)Lj3/dp0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ii0;",
            "Lj3/ji0<",
            "TR;>;)",
            "Lj3/dp0<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lj3/ii0;->b:Lj3/fi0;

    invoke-interface {p2, v0}, Lj3/ji0;->a(Lj3/fi0;)Lj3/yq;

    move-result-object v0

    invoke-interface {v0}, Lj3/yq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/zq;

    .line 2
    invoke-interface {v0}, Lj3/zq;->c()Lj3/kj0;

    move-result-object v0

    .line 3
    iget-object v4, v0, Lj3/kj0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    .line 4
    iget-object v5, v0, Lj3/kj0;->f:Ljava/lang/String;

    .line 5
    iget-object v7, v0, Lj3/kj0;->j:Lcom/google/android/gms/internal/ads/zzvm;

    .line 6
    new-instance v0, Lj3/qh0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b1;->e:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lj3/qh0;-><init>(Lj3/ji0;Lj3/ii0;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvm;Lj3/hk0;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b1;->b:Lj3/gi0;

    .line 8
    invoke-interface {v1, p1, p2}, Lj3/gi0;->a(Lj3/ii0;Lj3/ji0;)Lj3/dp0;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lj3/qo0;->w(Lj3/dp0;)Lj3/qo0;

    move-result-object v1

    new-instance v2, Lj3/oh0;

    invoke-direct {v2, p0, p1, v0, p2}, Lj3/oh0;-><init>(Lcom/google/android/gms/internal/ads/b1;Lj3/ii0;Lj3/qh0;Lj3/ji0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b1;->e:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v1, v2, p1}, Lj3/qo0;->v(Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/qo0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->d:Lj3/zq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lj3/ek0;Lj3/ii0;Lj3/ji0;)Lj3/dp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ek0<",
            "TAdT;>;",
            "Lj3/ii0;",
            "Lj3/ji0<",
            "TR;>;)",
            "Lj3/dp0<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lj3/ii0;->b:Lj3/fi0;

    .line 2
    invoke-interface {p3, v0}, Lj3/ji0;->a(Lj3/fi0;)Lj3/yq;

    move-result-object p3

    .line 3
    iget-object v0, p1, Lj3/ek0;->c:Lj3/mo;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p3}, Lj3/yq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj3/zq;

    .line 5
    invoke-interface {p2}, Lj3/zq;->b()Lj3/di0;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    iget-object p3, p1, Lj3/ek0;->c:Lj3/mo;

    .line 7
    iget-object p3, p3, Lj3/mo;->e:Lj3/di0;

    .line 8
    invoke-interface {p2}, Lj3/zq;->b()Lj3/di0;

    move-result-object p2

    invoke-interface {p3, p2}, Lj3/di0;->b(Lj3/di0;)V

    .line 9
    :cond_0
    iget-object p1, p1, Lj3/ek0;->c:Lj3/mo;

    invoke-static {p1}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    iget-object p1, p1, Lj3/ek0;->b:Lj3/ij0;

    invoke-interface {p3, p1}, Lj3/yq;->d(Lj3/ij0;)Lj3/yq;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b1;->a:Lj3/gi0;

    new-instance v0, Lj3/ph0;

    invoke-direct {v0, p3}, Lj3/ph0;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2, v0}, Lj3/gi0;->a(Lj3/ii0;Lj3/ji0;)Lj3/dp0;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b1;->a:Lj3/gi0;

    invoke-interface {p2}, Lj3/gi0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj3/zq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b1;->d:Lj3/zq;

    return-object p1
.end method
