.class public abstract Lj3/bl0;
.super Lj3/dl0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/bl0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lj3/dl0<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field public static final t:Ljava/util/logging/Logger;


# instance fields
.field public q:Lj3/wj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/wj0<",
            "+",
            "Lj3/yl0<",
            "+TInputT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final r:Z

.field public final s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj3/bl0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lj3/bl0;->t:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lj3/wj0;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/wj0<",
            "+",
            "Lj3/yl0<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lj3/dl0;-><init>(I)V

    .line 2
    iput-object p1, p0, Lj3/bl0;->q:Lj3/wj0;

    .line 3
    iput-boolean p2, p0, Lj3/bl0;->r:Z

    .line 4
    iput-boolean p3, p0, Lj3/bl0;->s:Z

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
    sget-object v1, Lj3/bl0;->t:Ljava/util/logging/Logger;

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

.method public static y(Lj3/bl0;Lj3/wj0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lj3/dl0;->o:Lj3/dl0$b;

    invoke-virtual {v0, p0}, Lj3/dl0$b;->b(Lj3/dl0;)I

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
    invoke-virtual {p1}, Lj3/wj0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Lj3/ok0;

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
    invoke-virtual {p0, v1, v0}, Lj3/bl0;->s(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lj3/dl0;->m:Ljava/util/Set;

    .line 7
    invoke-virtual {p0}, Lj3/bl0;->w()V

    .line 8
    sget-object p1, Lj3/bl0$a;->zzhpe:Lj3/bl0$a;

    invoke-virtual {p0, p1}, Lj3/bl0;->t(Lj3/bl0$a;)V

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
    iget-boolean v0, p0, Lj3/bl0;->r:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lj3/uk0;->j(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lj3/dl0;->m:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lj3/bl0;->z(Ljava/util/Set;)V

    .line 7
    sget-object v1, Lj3/dl0;->o:Lj3/dl0$b;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lj3/dl0$b;->a(Lj3/dl0;Ljava/util/Set;Ljava/util/Set;)V

    .line 8
    iget-object v0, p0, Lj3/dl0;->m:Ljava/util/Set;

    .line 9
    :cond_0
    invoke-static {v0, p1}, Lj3/bl0;->u(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Lj3/bl0;->B(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_1
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p1}, Lj3/bl0;->B(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/bl0;->q:Lj3/wj0;

    .line 2
    sget-object v1, Lj3/bl0$a;->zzhpd:Lj3/bl0$a;

    invoke-virtual {p0, v1}, Lj3/bl0;->t(Lj3/bl0$a;)V

    .line 3
    iget-object v1, p0, Lj3/uk0;->a:Ljava/lang/Object;

    .line 4
    instance-of v1, v1, Lj3/uk0$d;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lj3/uk0;->l()Z

    move-result v1

    .line 6
    invoke-virtual {v0}, Lj3/wj0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lj3/ok0;

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
    iget-object v0, p0, Lj3/bl0;->q:Lj3/wj0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    const-string v2, "futures="

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lj3/uk0;->h()Ljava/lang/String;

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
    invoke-static {p2}, Lj3/ul0;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj3/bl0;->x(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lj3/bl0;->A(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj3/bl0;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(Lj3/bl0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lj3/bl0;->q:Lj3/wj0;

    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/bl0;->q:Lj3/wj0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj3/bl0;->w()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lj3/bl0;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lj3/bl0;->q:Lj3/wj0;

    invoke-virtual {v0}, Lj3/wj0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lj3/ok0;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/yl0;

    add-int/lit8 v3, v1, 0x1

    .line 5
    new-instance v4, Lj3/al0;

    invoke-direct {v4, p0, v2, v1}, Lj3/al0;-><init>(Lj3/bl0;Lj3/yl0;I)V

    .line 6
    sget-object v1, Lj3/ll0;->zzhpo:Lj3/ll0;

    .line 7
    invoke-interface {v2, v4, v1}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-boolean v0, p0, Lj3/bl0;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj3/bl0;->q:Lj3/wj0;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_1
    new-instance v2, Lj3/cl0;

    invoke-direct {v2, p0, v0, v1}, Lj3/cl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, Lj3/bl0;->q:Lj3/wj0;

    invoke-virtual {v0}, Lj3/wj0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lj3/ok0;

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/yl0;

    .line 11
    sget-object v3, Lj3/ll0;->zzhpo:Lj3/ll0;

    .line 12
    invoke-interface {v1, v2, v3}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
    iget-object v0, p0, Lj3/uk0;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lj3/uk0$d;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lj3/uk0;->a:Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Lj3/uk0$c;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lj3/uk0$c;

    iget-object v0, v0, Lj3/uk0$c;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {p1, v0}, Lj3/bl0;->u(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method