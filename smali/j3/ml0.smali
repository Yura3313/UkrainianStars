.class public abstract Lj3/ml0;
.super Lj3/nl0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/ml0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lj3/nl0<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field public static final u:Ljava/util/logging/Logger;


# instance fields
.field public r:Lj3/hk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/hk0<",
            "+",
            "Lj3/im0<",
            "+TInputT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final s:Z

.field public final t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj3/ml0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lj3/ml0;->u:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lj3/hk0;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/hk0<",
            "+",
            "Lj3/im0<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lj3/nl0;-><init>(I)V

    .line 2
    iput-object p1, p0, Lj3/ml0;->r:Lj3/hk0;

    .line 3
    iput-boolean p2, p0, Lj3/ml0;->s:Z

    .line 4
    iput-boolean p3, p0, Lj3/ml0;->t:Z

    return-void
.end method

.method public static B(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    const-string v0, "Input Future failed with Error"

    goto :goto_0

    :cond_0
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    :goto_0
    move-object v5, v0

    .line 2
    sget-object v1, Lj3/ml0;->u:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static u(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static y(Lj3/ml0;Lj3/hk0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lj3/nl0;->p:Lj3/nl0$b;

    invoke-virtual {v0, p0}, Lj3/nl0$b;->b(Lj3/nl0;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lj3/hk0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Lj3/zk0;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v1, v0}, Lj3/ml0;->s(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lj3/nl0;->n:Ljava/util/Set;

    .line 7
    invoke-virtual {p0}, Lj3/ml0;->w()V

    .line 8
    sget-object p1, Lj3/ml0$a;->h:Lj3/ml0$a;

    invoke-virtual {p0, p1}, Lj3/ml0;->t(Lj3/ml0$a;)V

    :cond_3
    return-void

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Less than 0 remaining futures"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-boolean v0, p0, Lj3/ml0;->s:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lj3/fl0;->j(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lj3/nl0;->n:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lj3/ml0;->z(Ljava/util/Set;)V

    .line 7
    sget-object v1, Lj3/nl0;->p:Lj3/nl0$b;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lj3/nl0$b;->a(Lj3/nl0;Ljava/util/Set;Ljava/util/Set;)V

    .line 8
    iget-object v0, p0, Lj3/nl0;->n:Ljava/util/Set;

    .line 9
    :cond_0
    invoke-static {v0, p1}, Lj3/ml0;->u(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Lj3/ml0;->B(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_1
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p1}, Lj3/ml0;->B(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/ml0;->r:Lj3/hk0;

    .line 2
    sget-object v1, Lj3/ml0$a;->g:Lj3/ml0$a;

    invoke-virtual {p0, v1}, Lj3/ml0;->t(Lj3/ml0$a;)V

    .line 3
    iget-object v1, p0, Lj3/fl0;->g:Ljava/lang/Object;

    .line 4
    instance-of v1, v1, Lj3/fl0$d;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lj3/fl0;->l()Z

    move-result v1

    .line 6
    invoke-virtual {v0}, Lj3/hk0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lj3/zk0;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/ml0;->r:Lj3/hk0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    const-string v2, "futures="

    invoke-static {v1, v2, v0}, La1/e;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lj3/fl0;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(ILjava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lj3/em0;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj3/ml0;->x(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lj3/ml0;->A(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj3/ml0;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(Lj3/ml0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lj3/ml0;->r:Lj3/hk0;

    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    sget-object v0, Lj3/vl0;->g:Lj3/vl0;

    iget-object v1, p0, Lj3/ml0;->r:Lj3/hk0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lj3/ml0;->w()V

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lj3/ml0;->s:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj3/ml0;->r:Lj3/hk0;

    invoke-virtual {v2}, Lj3/hk0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    check-cast v2, Lj3/zk0;

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/im0;

    add-int/lit8 v4, v1, 0x1

    .line 5
    new-instance v5, Lj3/ll0;

    invoke-direct {v5, p0, v3, v1}, Lj3/ll0;-><init>(Lj3/ml0;Lj3/im0;I)V

    .line 6
    invoke-interface {v3, v5, v0}, Lj3/im0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v4

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-boolean v1, p0, Lj3/ml0;->t:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj3/ml0;->r:Lj3/hk0;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 8
    :goto_1
    new-instance v2, Lj3/i5;

    invoke-direct {v2, p0, v1}, Lj3/i5;-><init>(Lj3/ml0;Lj3/hk0;)V

    .line 9
    iget-object v1, p0, Lj3/ml0;->r:Lj3/hk0;

    invoke-virtual {v1}, Lj3/hk0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lj3/zk0;

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/im0;

    .line 10
    invoke-interface {v3, v2, v0}, Lj3/im0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public abstract w()V
.end method

.method public abstract x(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITInputT;)V"
        }
    .end annotation
.end method

.method public final z(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lj3/fl0;->g:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lj3/fl0$d;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lj3/fl0;->g:Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Lj3/fl0$c;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lj3/fl0$c;

    iget-object v0, v0, Lj3/fl0$c;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {p1, v0}, Lj3/ml0;->u(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method
