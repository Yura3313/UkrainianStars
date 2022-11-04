.class public final Lj3/yn0$h;
.super Lj3/yn0$a;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/yn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj3/yn0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj3/yn0$k;Lj3/yn0$k;)V
    .locals 0

    iput-object p2, p1, Lj3/yn0$k;->b:Lj3/yn0$k;

    return-void
.end method

.method public final b(Lj3/yn0$k;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lj3/yn0$k;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Lj3/yn0;Lj3/yn0$d;Lj3/yn0$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/yn0<",
            "*>;",
            "Lj3/yn0$d;",
            "Lj3/yn0$d;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lj3/yn0;->g:Lj3/yn0$d;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lj3/yn0;->g:Lj3/yn0$d;

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

.method public final d(Lj3/yn0;Lj3/yn0$k;Lj3/yn0$k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/yn0<",
            "*>;",
            "Lj3/yn0$k;",
            "Lj3/yn0$k;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lj3/yn0;->h:Lj3/yn0$k;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lj3/yn0;->h:Lj3/yn0$k;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    .line 6
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :catchall_0
    move-exception p2

    goto :goto_0
.end method

.method public final e(Lj3/yn0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/yn0<",
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
    iget-object v0, p1, Lj3/yn0;->f:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lj3/yn0;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    .line 6
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :catchall_0
    move-exception p2

    goto :goto_0
.end method
