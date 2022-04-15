.class public final Lj3/if0;
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
.field public a:Lj3/oq;
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
.method public final declared-synchronized a(Lj3/rf0;Lj3/sf0;)Lj3/yl0;
    .locals 0
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
    iget-object p1, p1, Lj3/rf0;->b:Lj3/pf0;

    .line 2
    invoke-interface {p2, p1}, Lj3/sf0;->i(Lj3/pf0;)Lj3/nq;

    move-result-object p1

    invoke-interface {p1}, Lj3/nq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/oq;

    iput-object p1, p0, Lj3/if0;->a:Lj3/oq;

    .line 3
    invoke-interface {p1}, Lj3/oq;->b()Lj3/xo;

    move-result-object p1

    invoke-virtual {p1}, Lj3/xo;->b()Lj3/yl0;

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
    iget-object v0, p0, Lj3/if0;->a:Lj3/oq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
