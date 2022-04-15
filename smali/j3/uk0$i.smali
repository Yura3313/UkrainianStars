.class public final Lj3/uk0$i;
.super Lj3/uk0$b;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/uk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Lj3/uk0$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lj3/uk0$b;-><init>(Lj3/uk0$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lj3/uk0$l;Lj3/uk0$l;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lj3/uk0$l;->b:Lj3/uk0$l;

    return-void
.end method

.method public final b(Lj3/uk0$l;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lj3/uk0$l;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Lj3/uk0;Lj3/uk0$e;Lj3/uk0$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/uk0<",
            "*>;",
            "Lj3/uk0$e;",
            "Lj3/uk0$e;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lj3/uk0;->b:Lj3/uk0$e;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lj3/uk0;->b:Lj3/uk0$e;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Lj3/uk0;Lj3/uk0$l;Lj3/uk0$l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/uk0<",
            "*>;",
            "Lj3/uk0$l;",
            "Lj3/uk0$l;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lj3/uk0;->h:Lj3/uk0$l;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lj3/uk0;->h:Lj3/uk0$l;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(Lj3/uk0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/uk0<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lj3/uk0;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lj3/uk0;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
