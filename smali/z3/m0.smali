.class public final Lz3/m0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final g:Ljava/lang/String;

.field public final synthetic h:Lz3/l0;


# direct methods
.method public constructor <init>(Lz3/l0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/m0;->h:Lz3/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz3/m0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lz3/m0;->h:Lz3/l0;

    invoke-virtual {p1}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lz3/o;->l:Lz3/q;

    .line 3
    iget-object v0, p0, Lz3/m0;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
