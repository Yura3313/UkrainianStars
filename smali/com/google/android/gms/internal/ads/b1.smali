.class public final Lcom/google/android/gms/internal/ads/b1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/wf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lk3/rq<",
        "TAdT;>;AdT:",
        "Lk3/io;",
        ">",
        "Ljava/lang/Object;",
        "Lk3/wf0<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk3/wf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/wf0<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field public final b:Lk3/wf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/wf0<",
            "TR;",
            "Lk3/kf0<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lk3/vh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/vh0<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public d:Lk3/rq;
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
.method public constructor <init>(Lk3/wf0;Lk3/wf0;Lk3/vh0;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/wf0<",
            "TR;TAdT;>;",
            "Lk3/wf0<",
            "TR;",
            "Lk3/kf0<",
            "TAdT;>;>;",
            "Lk3/vh0<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b1;->a:Lk3/wf0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b1;->b:Lk3/wf0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b1;->c:Lk3/vh0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b1;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lk3/xf0;Lk3/yf0;)Lk3/hm0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/xf0;",
            "Lk3/yf0<",
            "TR;>;)",
            "Lk3/hm0<",
            "TAdT;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, v0, Lk3/xf0;->b:Lk3/vf0;

    invoke-interface {v5, v1}, Lk3/yf0;->g(Lk3/vf0;)Lk3/qq;

    move-result-object v1

    invoke-interface {v1}, Lk3/qq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/rq;

    .line 2
    invoke-interface {v1}, Lk3/rq;->a()Lk3/vg0;

    move-result-object v1

    .line 3
    iget-object v11, v1, Lk3/vg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    .line 4
    iget-object v12, v1, Lk3/vg0;->f:Ljava/lang/String;

    .line 5
    iget-object v14, v1, Lk3/vg0;->j:Lcom/google/android/gms/internal/ads/zzvm;

    .line 6
    new-instance v4, Lk3/ff0;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/b1;->e:Ljava/util/concurrent/Executor;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lk3/ff0;-><init>(Lk3/yf0;Lk3/xf0;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvm;Lk3/qh0;)V

    .line 7
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/b1;->b:Lk3/wf0;

    .line 8
    invoke-interface {v1, v0, v5}, Lk3/wf0;->a(Lk3/xf0;Lk3/yf0;)Lk3/hm0;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lk3/vl0;->w(Lk3/hm0;)Lk3/vl0;

    move-result-object v8

    new-instance v9, Lk3/u60;

    const/4 v6, 0x1

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lk3/u60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/b1;->e:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v8, v9, v0}, Lk3/vl0;->v(Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/vl0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->d:Lk3/rq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lk3/nh0;Lk3/xf0;Lk3/yf0;)Lk3/hm0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/nh0<",
            "TAdT;>;",
            "Lk3/xf0;",
            "Lk3/yf0<",
            "TR;>;)",
            "Lk3/hm0<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lk3/xf0;->b:Lk3/vf0;

    .line 2
    invoke-interface {p3, v0}, Lk3/yf0;->g(Lk3/vf0;)Lk3/qq;

    move-result-object p3

    .line 3
    iget-object v0, p1, Lk3/nh0;->c:Lk3/io;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p3}, Lk3/qq;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk3/rq;

    .line 5
    invoke-interface {p2}, Lk3/rq;->c()Lk3/tf0;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    iget-object p3, p1, Lk3/nh0;->c:Lk3/io;

    .line 7
    iget-object p3, p3, Lk3/io;->e:Lk3/tf0;

    .line 8
    invoke-interface {p2}, Lk3/rq;->c()Lk3/tf0;

    move-result-object p2

    invoke-interface {p3, p2}, Lk3/tf0;->b(Lk3/tf0;)V

    .line 9
    :cond_0
    iget-object p1, p1, Lk3/nh0;->c:Lk3/io;

    invoke-static {p1}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    iget-object p1, p1, Lk3/nh0;->b:Lk3/tg0;

    invoke-interface {p3, p1}, Lk3/qq;->d(Lk3/tg0;)Lk3/qq;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b1;->a:Lk3/wf0;

    new-instance v0, Lk3/op0;

    invoke-direct {v0, p3}, Lk3/op0;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2, v0}, Lk3/wf0;->a(Lk3/xf0;Lk3/yf0;)Lk3/hm0;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b1;->a:Lk3/wf0;

    invoke-interface {p2}, Lk3/wf0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk3/rq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b1;->d:Lk3/rq;

    return-object p1
.end method
