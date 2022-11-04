.class public final Lj3/el0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Lj3/dp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/dp0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3/dp0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lj3/dp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/dp0<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lj3/bl0;


# direct methods
.method public synthetic constructor <init>(Lj3/bl0;Ljava/lang/Object;Lj3/dp0;Ljava/util/List;Lj3/dp0;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lj3/el0;-><init>(Lj3/bl0;Ljava/lang/Object;Ljava/lang/String;Lj3/dp0;Ljava/util/List;Lj3/dp0;)V

    return-void
.end method

.method public constructor <init>(Lj3/bl0;Ljava/lang/Object;Ljava/lang/String;Lj3/dp0;Ljava/util/List;Lj3/dp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/el0;->f:Lj3/bl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/el0;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lj3/el0;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lj3/el0;->c:Lj3/dp0;

    .line 5
    iput-object p5, p0, Lj3/el0;->d:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lj3/el0;->e:Lj3/dp0;

    return-void
.end method


# virtual methods
.method public final a(J)Lj3/el0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj3/el0<",
            "TO;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    new-instance v8, Lj3/el0;

    iget-object v2, p0, Lj3/el0;->f:Lj3/bl0;

    iget-object v3, p0, Lj3/el0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lj3/el0;->b:Ljava/lang/String;

    iget-object v5, p0, Lj3/el0;->c:Lj3/dp0;

    iget-object v6, p0, Lj3/el0;->d:Ljava/util/List;

    iget-object v1, p0, Lj3/el0;->e:Lj3/dp0;

    .line 2
    iget-object v7, v2, Lj3/bl0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {v1, p1, p2, v0, v7}, Lj3/yo0;->i(Lj3/dp0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/dp0;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lj3/el0;-><init>(Lj3/bl0;Ljava/lang/Object;Ljava/lang/String;Lj3/dp0;Ljava/util/List;Lj3/dp0;)V

    return-object v8
.end method

.method public final b(Lj3/ko0;)Lj3/el0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/ko0<",
            "TO;TO2;>;)",
            "Lj3/el0<",
            "TO2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/el0;->f:Lj3/bl0;

    .line 2
    iget-object v0, v0, Lj3/bl0;->a:Lj3/fp0;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/el0;->c(Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/el0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/el0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/ko0<",
            "TO;TO2;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lj3/el0<",
            "TO2;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lj3/el0;

    iget-object v1, p0, Lj3/el0;->f:Lj3/bl0;

    iget-object v2, p0, Lj3/el0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lj3/el0;->b:Ljava/lang/String;

    iget-object v4, p0, Lj3/el0;->c:Lj3/dp0;

    iget-object v5, p0, Lj3/el0;->d:Ljava/util/List;

    iget-object v0, p0, Lj3/el0;->e:Lj3/dp0;

    .line 2
    invoke-static {v0, p1, p2}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj3/el0;-><init>(Lj3/bl0;Ljava/lang/Object;Ljava/lang/String;Lj3/dp0;Ljava/util/List;Lj3/dp0;)V

    return-object v7
.end method

.method public final d(Ljava/lang/Class;Lj3/ko0;)Lj3/el0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lj3/ko0<",
            "TT;TO;>;)",
            "Lj3/el0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lj3/el0;

    iget-object v1, p0, Lj3/el0;->f:Lj3/bl0;

    iget-object v2, p0, Lj3/el0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lj3/el0;->b:Ljava/lang/String;

    iget-object v4, p0, Lj3/el0;->c:Lj3/dp0;

    iget-object v5, p0, Lj3/el0;->d:Ljava/util/List;

    iget-object v0, p0, Lj3/el0;->e:Lj3/dp0;

    .line 2
    iget-object v6, v1, Lj3/bl0;->a:Lj3/fp0;

    .line 3
    invoke-static {v0, p1, p2, v6}, Lj3/yo0;->o(Lj3/dp0;Ljava/lang/Class;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj3/el0;-><init>(Lj3/bl0;Ljava/lang/Object;Ljava/lang/String;Lj3/dp0;Ljava/util/List;Lj3/dp0;)V

    return-object v7
.end method

.method public final e()Lj3/cl0;
    .locals 4

    .line 1
    new-instance v0, Lj3/cl0;

    iget-object v1, p0, Lj3/el0;->a:Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lj3/el0;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lj3/el0;->f:Lj3/bl0;

    check-cast v2, Lj3/jl0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-object v2, v1

    check-cast v2, Lj3/kl0;

    .line 4
    iget-object v2, v2, Lj3/kl0;->f:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v3, p0, Lj3/el0;->e:Lj3/dp0;

    invoke-direct {v0, v1, v2, v3}, Lj3/cl0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lj3/dp0;)V

    .line 6
    iget-object v1, p0, Lj3/el0;->f:Lj3/bl0;

    .line 7
    iget-object v1, v1, Lj3/bl0;->c:Lj3/il0;

    .line 8
    invoke-interface {v1, v0}, Lj3/il0;->T(Lj3/cl0;)V

    .line 9
    iget-object v1, p0, Lj3/el0;->c:Lj3/dp0;

    new-instance v2, Lj3/b20;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lj3/b20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    sget-object v3, Lj3/qd;->f:Lj3/ud;

    .line 11
    invoke-interface {v1, v2, v3}, Lj3/dp0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    new-instance v1, Lj3/uj;

    invoke-direct {v1, p0, v0}, Lj3/uj;-><init>(Lj3/el0;Lj3/cl0;)V

    .line 13
    invoke-static {v0, v1, v3}, Lj3/yo0;->k(Lj3/dp0;Lj3/vo0;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final f(Lj3/al0;)Lj3/el0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/al0<",
            "TO;TO2;>;)",
            "Lj3/el0<",
            "TO2;>;"
        }
    .end annotation

    new-instance v0, Lj3/gl0;

    invoke-direct {v0, p1}, Lj3/gl0;-><init>(Lj3/al0;)V

    invoke-virtual {p0, v0}, Lj3/el0;->b(Lj3/ko0;)Lj3/el0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj3/dp0;)Lj3/el0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/dp0<",
            "TO2;>;)",
            "Lj3/el0<",
            "TO2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/xo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj3/xo;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object p1, Lj3/qd;->f:Lj3/ud;

    .line 3
    invoke-virtual {p0, v0, p1}, Lj3/el0;->c(Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/el0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Lj3/el0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/el0;->e()Lj3/cl0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3/el0;->f:Lj3/bl0;

    invoke-virtual {v1, p1, v0}, Lj3/bl0;->b(Ljava/lang/Object;Lj3/dp0;)Lj3/el0;

    move-result-object p1

    return-object p1
.end method
