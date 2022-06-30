.class public final Lk3/nf0;
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
.field public a:Lk3/sq;
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
.method public final declared-synchronized a(Lk3/wf0;Lk3/xf0;)Lk3/em0;
    .locals 0
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
    iget-object p1, p1, Lk3/wf0;->b:Lk3/uf0;

    .line 2
    invoke-interface {p2, p1}, Lk3/xf0;->g(Lk3/uf0;)Lk3/rq;

    move-result-object p1

    invoke-interface {p1}, Lk3/rq;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/sq;

    iput-object p1, p0, Lk3/nf0;->a:Lk3/sq;

    .line 3
    invoke-interface {p1}, Lk3/sq;->b()Lk3/zo;

    move-result-object p1

    invoke-virtual {p1}, Lk3/zo;->b()Lk3/em0;

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
    iget-object v0, p0, Lk3/nf0;->a:Lk3/sq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
