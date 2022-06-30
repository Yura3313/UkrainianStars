.class public final Lx7/b;
.super La8/g;
.source "AutoRetryFailedEventDM.java"


# instance fields
.field public final synthetic b:Lx7/d;


# direct methods
.method public constructor <init>(Lx7/d;)V
    .locals 0

    iput-object p1, p0, Lx7/b;->b:Lx7/d;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lx7/b;->b:Lx7/d;

    .line 2
    iget-object v3, v2, Lx7/d;->h:Ljava/util/Set;

    .line 3
    invoke-virtual {v2, v3}, Lx7/d;->b(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v2, p0, Lx7/b;->b:Lx7/d;

    .line 5
    iget-object v2, v2, Lx7/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lx7/b;->b:Lx7/d;

    .line 7
    iget-object v3, v3, Lx7/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    throw v2
.end method
