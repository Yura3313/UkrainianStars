.class public final Lj3/hf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/qf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lj3/oq<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/qf0<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj3/qf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/qf0<",
            "TRequestComponentT;TAdT;>;"
        }
    .end annotation
.end field

.field public b:Lj3/oq;
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
.method public constructor <init>(Lj3/qf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/qf0<",
            "TRequestComponentT;TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/hf0;->a:Lj3/qf0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lj3/rf0;Lj3/sf0;)Lj3/yl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/rf0;",
            "Lj3/sf0<",
            "TRequestComponentT;>;)",
            "Lj3/yl0<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lj3/rf0;->a:Lcom/google/android/gms/internal/ads/zzasp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lj3/rf0;->b:Lj3/pf0;

    .line 3
    invoke-interface {p2, v0}, Lj3/sf0;->i(Lj3/pf0;)Lj3/nq;

    move-result-object p2

    invoke-interface {p2}, Lj3/nq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj3/oq;

    iput-object p2, p0, Lj3/hf0;->b:Lj3/oq;

    .line 4
    invoke-interface {p2}, Lj3/oq;->b()Lj3/xo;

    move-result-object p2

    iget-object p1, p1, Lj3/rf0;->a:Lcom/google/android/gms/internal/ads/zzasp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj3/xo;->a(Lj3/yl0;)Lj3/yl0;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lj3/xo;->c(Lj3/yl0;)Lj3/yl0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lj3/hf0;->a:Lj3/qf0;

    invoke-interface {v0, p1, p2}, Lj3/qf0;->a(Lj3/rf0;Lj3/sf0;)Lj3/yl0;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lj3/hf0;->a:Lj3/qf0;

    invoke-interface {p2}, Lj3/qf0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj3/oq;

    iput-object p2, p0, Lj3/hf0;->b:Lj3/oq;
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
    iget-object v0, p0, Lj3/hf0;->b:Lj3/oq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
