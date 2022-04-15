.class public final Lcom/google/android/gms/internal/ads/i1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/qf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lj3/oq<",
        "TAdT;>;AdT:",
        "Lj3/fo;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/qf0<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj3/qf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/qf0<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field public final b:Lj3/qf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/qf0<",
            "TR;",
            "Lj3/ff0<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lj3/qh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/qh0<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public d:Lj3/oq;
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
.method public constructor <init>(Lj3/qf0;Lj3/qf0;Lj3/qh0;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/qf0<",
            "TR;TAdT;>;",
            "Lj3/qf0<",
            "TR;",
            "Lj3/ff0<",
            "TAdT;>;>;",
            "Lj3/qh0<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->a:Lj3/qf0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i1;->b:Lj3/qf0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i1;->c:Lj3/qh0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i1;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lj3/rf0;Lj3/sf0;)Lj3/yl0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/rf0;",
            "Lj3/sf0<",
            "TR;>;)",
            "Lj3/yl0<",
            "TAdT;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, v0, Lj3/rf0;->b:Lj3/pf0;

    invoke-interface {v5, v1}, Lj3/sf0;->i(Lj3/pf0;)Lj3/nq;

    move-result-object v1

    invoke-interface {v1}, Lj3/nq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/oq;

    .line 2
    invoke-interface {v1}, Lj3/oq;->a()Lj3/pg0;

    move-result-object v1

    .line 3
    iget-object v11, v1, Lj3/pg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    .line 4
    iget-object v12, v1, Lj3/pg0;->f:Ljava/lang/String;

    .line 5
    iget-object v14, v1, Lj3/pg0;->j:Lcom/google/android/gms/internal/ads/zzvm;

    .line 6
    new-instance v4, Lj3/af0;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/i1;->e:Ljava/util/concurrent/Executor;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lj3/af0;-><init>(Lj3/sf0;Lj3/rf0;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvm;Lj3/lh0;)V

    .line 7
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i1;->b:Lj3/qf0;

    .line 8
    invoke-interface {v1, v0, v5}, Lj3/qf0;->a(Lj3/rf0;Lj3/sf0;)Lj3/yl0;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lj3/ml0;->v(Lj3/yl0;)Lj3/ml0;

    move-result-object v8

    new-instance v9, Lj3/p60;

    const/4 v6, 0x1

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lj3/p60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/i1;->e:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v8, v9, v0}, Lj3/ml0;->u(Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/ml0;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->d:Lj3/oq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lj3/ih0;Lj3/rf0;Lj3/sf0;)Lj3/yl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ih0<",
            "TAdT;>;",
            "Lj3/rf0;",
            "Lj3/sf0<",
            "TR;>;)",
            "Lj3/yl0<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lj3/rf0;->b:Lj3/pf0;

    .line 2
    invoke-interface {p3, v0}, Lj3/sf0;->i(Lj3/pf0;)Lj3/nq;

    move-result-object p3

    .line 3
    iget-object v0, p1, Lj3/ih0;->c:Lj3/fo;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p3}, Lj3/nq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj3/oq;

    .line 5
    invoke-interface {p2}, Lj3/oq;->c()Lj3/nf0;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    iget-object p3, p1, Lj3/ih0;->c:Lj3/fo;

    .line 7
    iget-object p3, p3, Lj3/fo;->e:Lj3/nf0;

    .line 8
    invoke-interface {p2}, Lj3/oq;->c()Lj3/nf0;

    move-result-object p2

    invoke-interface {p3, p2}, Lj3/nf0;->b(Lj3/nf0;)V

    .line 9
    :cond_0
    iget-object p1, p1, Lj3/ih0;->c:Lj3/fo;

    invoke-static {p1}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    iget-object p1, p1, Lj3/ih0;->b:Lj3/ng0;

    invoke-interface {p3, p1}, Lj3/nq;->d(Lj3/ng0;)Lj3/nq;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->a:Lj3/qf0;

    new-instance v0, Lj3/iz;

    invoke-direct {v0, p3}, Lj3/iz;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2, v0}, Lj3/qf0;->a(Lj3/rf0;Lj3/sf0;)Lj3/yl0;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i1;->a:Lj3/qf0;

    invoke-interface {p2}, Lj3/qf0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj3/oq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i1;->d:Lj3/oq;

    return-object p1
.end method
