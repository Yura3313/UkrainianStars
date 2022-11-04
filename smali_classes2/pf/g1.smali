.class public abstract Lpf/g1;
.super Lpf/t;
.source "JobSupport.kt"

# interfaces
.implements Lpf/n0;
.implements Lpf/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lpf/d1;",
        ">",
        "Lpf/t;",
        "Lpf/n0;",
        "Lpf/y0;"
    }
.end annotation


# instance fields
.field public final i:Lpf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpf/d1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpf/t;-><init>()V

    iput-object p1, p0, Lpf/g1;->i:Lpf/d1;

    return-void
.end method


# virtual methods
.method public final a()Lpf/m1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpf/g1;->i:Lpf/d1;

    if-eqz v0, :cond_6

    check-cast v0, Lpf/h1;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lpf/h1;->A()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lpf/g1;

    if-eqz v2, :cond_4

    if-eq v1, p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v2, Lpf/h1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    sget-object v3, Lpf/i1;->c:Lpf/q0;

    .line 6
    :cond_2
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_4
    instance-of v0, v1, Lpf/y0;

    if-eqz v0, :cond_5

    .line 8
    check-cast v1, Lpf/y0;

    invoke-interface {v1}, Lpf/y0;->a()Lpf/m1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lqf/m;->j()Z

    :cond_5
    :goto_1
    return-void

    .line 9
    :cond_6
    new-instance v0, Lye/j;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Lye/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
