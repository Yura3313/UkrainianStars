.class public Lw7/b;
.super Lz7/g;
.source "AutoRetryFailedEventDM.java"


# instance fields
.field public final synthetic b:Lw7/d;


# direct methods
.method public constructor <init>(Lw7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/b;->b:Lw7/d;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lw7/b;->b:Lw7/d;

    .line 2
    iget-object v3, v2, Lw7/d;->h:Ljava/util/Set;

    .line 3
    invoke-virtual {v2, v3}, Lw7/d;->b(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v2, p0, Lw7/b;->b:Lw7/d;

    .line 5
    iget-object v2, v2, Lw7/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lw7/b;->b:Lw7/d;

    .line 7
    iget-object v3, v3, Lw7/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    throw v2
.end method
