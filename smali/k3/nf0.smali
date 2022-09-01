.class public final Lk3/nf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/wf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lk3/rq<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk3/wf0<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk3/wf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/wf0<",
            "TRequestComponentT;TAdT;>;"
        }
    .end annotation
.end field

.field public b:Lk3/rq;
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
.method public constructor <init>(Lk3/wf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/wf0<",
            "TRequestComponentT;TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/nf0;->a:Lk3/wf0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lk3/xf0;Lk3/yf0;)Lk3/hm0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/xf0;",
            "Lk3/yf0<",
            "TRequestComponentT;>;)",
            "Lk3/hm0<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lk3/xf0;->a:Lcom/google/android/gms/internal/ads/zzasp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lk3/xf0;->b:Lk3/vf0;

    .line 3
    invoke-interface {p2, v0}, Lk3/yf0;->g(Lk3/vf0;)Lk3/qq;

    move-result-object p2

    invoke-interface {p2}, Lk3/qq;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk3/rq;

    iput-object p2, p0, Lk3/nf0;->b:Lk3/rq;

    .line 4
    invoke-interface {p2}, Lk3/rq;->b()Lk3/zo;

    move-result-object p2

    iget-object p1, p1, Lk3/xf0;->a:Lcom/google/android/gms/internal/ads/zzasp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lk3/zo;->a(Lk3/hm0;)Lk3/hm0;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lk3/zo;->c(Lk3/hm0;)Lk3/hm0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lk3/nf0;->a:Lk3/wf0;

    invoke-interface {v0, p1, p2}, Lk3/wf0;->a(Lk3/xf0;Lk3/yf0;)Lk3/hm0;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lk3/nf0;->a:Lk3/wf0;

    invoke-interface {p2}, Lk3/wf0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk3/rq;

    iput-object p2, p0, Lk3/nf0;->b:Lk3/rq;
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
    iget-object v0, p0, Lk3/nf0;->b:Lk3/rq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
