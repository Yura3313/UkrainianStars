.class public final Lk3/of0;
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
.field public a:Lk3/rq;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lk3/xf0;Lk3/yf0;)Lk3/hm0;
    .locals 0
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
    iget-object p1, p1, Lk3/xf0;->b:Lk3/vf0;

    .line 2
    invoke-interface {p2, p1}, Lk3/yf0;->g(Lk3/vf0;)Lk3/qq;

    move-result-object p1

    invoke-interface {p1}, Lk3/qq;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/rq;

    iput-object p1, p0, Lk3/of0;->a:Lk3/rq;

    .line 3
    invoke-interface {p1}, Lk3/rq;->b()Lk3/zo;

    move-result-object p1

    invoke-virtual {p1}, Lk3/zo;->b()Lk3/hm0;

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
    iget-object v0, p0, Lk3/of0;->a:Lk3/rq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
