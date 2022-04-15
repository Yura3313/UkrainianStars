.class public final Lj3/qt;
.super Lj3/ts;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/j21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/ts<",
        "Lj3/j21;",
        ">;",
        "Lj3/j21;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lj3/f21;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final h:Landroid/content/Context;

.field public final i:Lj3/eg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lj3/eg0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lj3/rt<",
            "Lj3/j21;",
            ">;>;",
            "Lj3/eg0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lj3/ts;-><init>(Ljava/util/Set;)V

    .line 2
    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lj3/qt;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lj3/qt;->h:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lj3/qt;->i:Lj3/eg0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized G0(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/qt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/f21;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj3/f21;

    iget-object v1, p0, Lj3/qt;->h:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lj3/f21;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lj3/f21;->q:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lj3/f21;->c(I)V

    .line 5
    iget-object v1, p0, Lj3/qt;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p1, p0, Lj3/qt;->i:Lj3/eg0;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lj3/eg0;->Q:Z

    if-eqz p1, :cond_1

    sget-object p1, Lj3/n;->G0:Lj3/f;

    .line 7
    sget-object v1, Lj3/w41;->j:Lj3/w41;

    iget-object v1, v1, Lj3/w41;->f:Lj3/l;

    .line 8
    invoke-virtual {v1, p1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lj3/n;->F0:Lj3/f;

    .line 11
    sget-object v1, Lj3/w41;->j:Lj3/w41;

    iget-object v1, v1, Lj3/w41;->f:Lj3/l;

    .line 12
    invoke-virtual {v1, p1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 14
    iget-object p1, v0, Lj3/f21;->n:Lj3/pc;

    .line 15
    iget-object v0, p1, Lj3/pc;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iput-wide v1, p1, Lj3/pc;->a:J

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 20
    :cond_1
    iget-object p1, v0, Lj3/f21;->n:Lj3/pc;

    sget-wide v0, Lj3/f21;->t:J

    .line 21
    iget-object v2, p1, Lj3/pc;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    :try_start_4
    iput-wide v0, p1, Lj3/pc;->a:J

    .line 23
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 25
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized K(Lj3/g21;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lj3/gs;

    invoke-direct {v0, p1}, Lj3/gs;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lj3/ts;->E0(Lj3/vs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
