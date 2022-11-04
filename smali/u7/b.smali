.class public final Lu7/b;
.super Ll7/a;
.source "AutoRetryFailedEventDM.java"


# instance fields
.field public final synthetic b:Lu7/d;


# direct methods
.method public constructor <init>(Lu7/d;)V
    .locals 0

    iput-object p1, p0, Lu7/b;->b:Lu7/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lu7/b;->b:Lu7/d;

    .line 2
    iget-object v3, v2, Lu7/d;->h:Ljava/util/Set;

    .line 3
    invoke-virtual {v2, v3}, Lu7/d;->b(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v2, p0, Lu7/b;->b:Lu7/d;

    .line 5
    iget-object v2, v2, Lu7/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lu7/b;->b:Lu7/d;

    .line 7
    iget-object v3, v3, Lu7/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    throw v2
.end method
