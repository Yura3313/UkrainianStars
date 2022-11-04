.class public final Lj3/yh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lj3/zq<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/gi0<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field public a:Lj3/zq;
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
.method public final declared-synchronized a(Lj3/ii0;Lj3/ji0;)Lj3/dp0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ii0;",
            "Lj3/ji0<",
            "TRequestComponentT;>;)",
            "Lj3/dp0<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Lj3/ii0;->b:Lj3/fi0;

    .line 2
    invoke-interface {p2, p1}, Lj3/ji0;->a(Lj3/fi0;)Lj3/yq;

    move-result-object p1

    invoke-interface {p1}, Lj3/yq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/zq;

    iput-object p1, p0, Lj3/yh0;->a:Lj3/zq;

    .line 3
    invoke-interface {p1}, Lj3/zq;->a()Lj3/ep;

    move-result-object p1

    invoke-virtual {p1}, Lj3/ep;->b()Lj3/dp0;

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
    iget-object v0, p0, Lj3/yh0;->a:Lj3/zq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
