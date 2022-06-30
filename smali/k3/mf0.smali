.class public final Lk3/mf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/vf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lk3/sq<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk3/vf0<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk3/vf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/vf0<",
            "TRequestComponentT;TAdT;>;"
        }
    .end annotation
.end field

.field public b:Lk3/sq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/vf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/vf0<",
            "TRequestComponentT;TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/mf0;->a:Lk3/vf0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lk3/wf0;Lk3/xf0;)Lk3/em0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/wf0;",
            "Lk3/xf0<",
            "TRequestComponentT;>;)",
            "Lk3/em0<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lk3/wf0;->a:Lcom/google/android/gms/internal/ads/zzasp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lk3/wf0;->b:Lk3/uf0;

    .line 3
    invoke-interface {p2, v0}, Lk3/xf0;->g(Lk3/uf0;)Lk3/rq;

    move-result-object p2

    invoke-interface {p2}, Lk3/rq;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk3/sq;

    iput-object p2, p0, Lk3/mf0;->b:Lk3/sq;

    .line 4
    invoke-interface {p2}, Lk3/sq;->b()Lk3/zo;

    move-result-object p2

    iget-object p1, p1, Lk3/wf0;->a:Lcom/google/android/gms/internal/ads/zzasp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lk3/zo;->a(Lk3/em0;)Lk3/em0;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lk3/zo;->c(Lk3/em0;)Lk3/em0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lk3/mf0;->a:Lk3/vf0;

    invoke-interface {v0, p1, p2}, Lk3/vf0;->a(Lk3/wf0;Lk3/xf0;)Lk3/em0;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lk3/mf0;->a:Lk3/vf0;

    invoke-interface {p2}, Lk3/vf0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk3/sq;

    iput-object p2, p0, Lk3/mf0;->b:Lk3/sq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
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
    iget-object v0, p0, Lk3/mf0;->b:Lk3/sq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
