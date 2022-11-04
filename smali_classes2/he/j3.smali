.class public final Lhe/j3;
.super Ljava/lang/Object;
.source "Span.java"

# interfaces
.implements Lhe/g0;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Double;

.field public final e:Lhe/k3;

.field public final f:Lhe/f3;

.field public g:Ljava/lang/Throwable;

.field public final h:Lhe/a0;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lhe/c3;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe/t3;Lhe/f3;Lhe/a0;Ljava/util/Date;)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhe/j3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhe/j3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    iput-object p1, p0, Lhe/j3;->e:Lhe/k3;

    const-string p1, "sentryTracer is required"

    .line 20
    invoke-static {p2, p1}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lhe/j3;->f:Lhe/f3;

    const-string p1, "hub is required"

    .line 21
    invoke-static {p3, p1}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lhe/j3;->h:Lhe/a0;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lhe/j3;->j:Lhe/c3;

    if-eqz p4, :cond_0

    .line 23
    iput-object p4, p0, Lhe/j3;->a:Ljava/util/Date;

    .line 24
    iput-object p1, p0, Lhe/j3;->b:Ljava/lang/Long;

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lhe/g;->b()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lhe/j3;->a:Ljava/util/Date;

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lhe/j3;->b:Ljava/lang/Long;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lse/m;Lhe/l3;Lhe/f3;Ljava/lang/String;Lhe/a0;Ljava/util/Date;Lhe/c3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhe/j3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhe/j3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lhe/k3;

    new-instance v3, Lhe/l3;

    invoke-direct {v3}, Lhe/l3;-><init>()V

    .line 5
    iget-object v1, p3, Lhe/f3;->b:Lhe/j3;

    .line 6
    iget-object v1, v1, Lhe/j3;->e:Lhe/k3;

    .line 7
    iget-object v6, v1, Lhe/k3;->i:Lhe/s3;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lhe/k3;-><init>(Lse/m;Lhe/l3;Ljava/lang/String;Lhe/l3;Lhe/s3;)V

    iput-object v0, p0, Lhe/j3;->e:Lhe/k3;

    .line 9
    iput-object p3, p0, Lhe/j3;->f:Lhe/f3;

    const-string p1, "hub is required"

    .line 10
    invoke-static {p5, p1}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p5, p0, Lhe/j3;->h:Lhe/a0;

    .line 11
    iput-object p7, p0, Lhe/j3;->j:Lhe/c3;

    if-eqz p6, :cond_0

    .line 12
    iput-object p6, p0, Lhe/j3;->a:Ljava/util/Date;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lhe/j3;->b:Ljava/lang/Long;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lhe/g;->b()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lhe/j3;->a:Ljava/util/Date;

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lhe/j3;->b:Ljava/lang/Long;

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/j3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhe/j3;->e:Lhe/k3;

    .line 3
    iput-object p1, v0, Lhe/k3;->k:Ljava/lang/String;

    return-void
.end method

.method public final e()Lhe/m3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/j3;->e:Lhe/k3;

    .line 2
    iget-object v0, v0, Lhe/k3;->l:Lhe/m3;

    return-object v0
.end method

.method public final f(Lhe/m3;)V
    .locals 2

    invoke-static {}, Lhe/g;->b()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lhe/g;->a(Ljava/util/Date;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lhe/j3;->q(Lhe/m3;Ljava/lang/Double;Ljava/lang/Long;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/j3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhe/j3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lhe/j3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Lhe/g0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhe/j3;->n(Ljava/lang/String;Ljava/lang/String;)Lhe/g0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/j3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lhe/j3;->g:Ljava/lang/Throwable;

    return-void
.end method

.method public final l()Lhe/k3;
    .locals 1

    iget-object v0, p0, Lhe/j3;->e:Lhe/k3;

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lhe/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/j3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lhe/e1;->a:Lhe/e1;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lhe/j3;->f:Lhe/f3;

    iget-object v1, p0, Lhe/j3;->e:Lhe/k3;

    .line 4
    iget-object v1, v1, Lhe/k3;->g:Lhe/l3;

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lhe/f3;->r(Lhe/l3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lhe/g0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Lhe/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/j3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lhe/e1;->a:Lhe/e1;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lhe/j3;->f:Lhe/f3;

    iget-object v1, p0, Lhe/j3;->e:Lhe/k3;

    .line 4
    iget-object v1, v1, Lhe/k3;->g:Lhe/l3;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2, v2}, Lhe/f3;->r(Lhe/l3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lhe/g0;

    move-result-object p1

    .line 6
    invoke-interface {p1, p2}, Lhe/g0;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/j3;->e:Lhe/k3;

    .line 2
    iget-object v0, v0, Lhe/k3;->l:Lhe/m3;

    .line 3
    invoke-virtual {p0, v0}, Lhe/j3;->f(Lhe/m3;)V

    return-void
.end method

.method public final q(Lhe/m3;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/j3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhe/j3;->e:Lhe/k3;

    .line 3
    iput-object p1, v0, Lhe/k3;->l:Lhe/m3;

    .line 4
    iput-object p2, p0, Lhe/j3;->d:Ljava/lang/Double;

    .line 5
    iget-object p1, p0, Lhe/j3;->g:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lhe/j3;->h:Lhe/a0;

    iget-object v0, p0, Lhe/j3;->f:Lhe/f3;

    .line 7
    iget-object v0, v0, Lhe/f3;->e:Ljava/lang/String;

    .line 8
    invoke-interface {p2, p1, p0, v0}, Lhe/a0;->t(Ljava/lang/Throwable;Lhe/g0;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lhe/j3;->j:Lhe/c3;

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p1, Lhe/c3;->a:Lhe/f3;

    .line 11
    iget-object p2, p1, Lhe/f3;->g:Lhe/f3$b;

    .line 12
    iget-object v0, p1, Lhe/f3;->j:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 13
    iget-boolean p2, p1, Lhe/f3;->f:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lhe/f3;->t()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    :cond_2
    invoke-virtual {p1}, Lhe/f3;->j()V

    goto :goto_0

    .line 15
    :cond_3
    iget-boolean v0, p2, Lhe/f3$b;->a:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object p2, p2, Lhe/f3$b;->b:Lhe/m3;

    .line 17
    invoke-virtual {p1, p2}, Lhe/f3;->f(Lhe/m3;)V

    :cond_4
    :goto_0
    if-nez p3, :cond_5

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lhe/j3;->c:Ljava/lang/Long;

    return-void
.end method

.method public final r()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lhe/j3;->c:Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lhe/j3;->s(Ljava/lang/Long;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/Long;)Ljava/lang/Double;
    .locals 6

    .line 1
    iget-object v0, p0, Lhe/j3;->b:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lhe/j3;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lhe/j3;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lhe/j3;->d:Ljava/lang/Double;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method
