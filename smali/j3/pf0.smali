.class public final Lj3/pf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/xf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lj3/rq<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/xf0<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field public a:Lj3/rq;
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lj3/yf0;Lj3/zf0;)Lj3/im0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/yf0;",
            "Lj3/zf0<",
            "TRequestComponentT;>;)",
            "Lj3/im0<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Lj3/yf0;->b:Lj3/wf0;

    .line 2
    invoke-interface {p2, p1}, Lj3/zf0;->f(Lj3/wf0;)Lj3/qq;

    move-result-object p1

    invoke-interface {p1}, Lj3/qq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/rq;

    iput-object p1, p0, Lj3/pf0;->a:Lj3/rq;

    .line 3
    invoke-interface {p1}, Lj3/rq;->b()Lj3/ap;

    move-result-object p1

    invoke-virtual {p1}, Lj3/ap;->b()Lj3/im0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object v0, p0, Lj3/pf0;->a:Lj3/rq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
