.class public final Lk3/li0;
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

.field public final c:Lk3/em0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/em0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk3/em0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lk3/em0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/em0<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lk3/hi0;


# direct methods
.method public constructor <init>(Lk3/hi0;Ljava/lang/Object;Ljava/lang/String;Lk3/em0;Ljava/util/List;Lk3/em0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/li0;->f:Lk3/hi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk3/li0;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lk3/li0;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lk3/li0;->c:Lk3/em0;

    .line 5
    iput-object p5, p0, Lk3/li0;->d:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lk3/li0;->e:Lk3/em0;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/hi0;Ljava/lang/Object;Lk3/em0;Ljava/util/List;Lk3/em0;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lk3/li0;-><init>(Lk3/hi0;Ljava/lang/Object;Ljava/lang/String;Lk3/em0;Ljava/util/List;Lk3/em0;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lk3/li0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk3/li0<",
            "TO;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    new-instance v8, Lk3/li0;

    iget-object v2, p0, Lk3/li0;->f:Lk3/hi0;

    iget-object v3, p0, Lk3/li0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lk3/li0;->b:Ljava/lang/String;

    iget-object v5, p0, Lk3/li0;->c:Lk3/em0;

    iget-object v6, p0, Lk3/li0;->d:Ljava/util/List;

    iget-object v1, p0, Lk3/li0;->e:Lk3/em0;

    .line 2
    iget-object v7, v2, Lk3/hi0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {v1, p1, p2, v0, v7}, Lk3/am0;->d(Lk3/em0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lk3/em0;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lk3/li0;-><init>(Lk3/hi0;Ljava/lang/Object;Ljava/lang/String;Lk3/em0;Ljava/util/List;Lk3/em0;)V

    return-object v8
.end method

.method public final b(Ljava/lang/Class;Lk3/nl0;)Lk3/li0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lk3/nl0<",
            "TT;TO;>;)",
            "Lk3/li0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lk3/li0;

    iget-object v1, p0, Lk3/li0;->f:Lk3/hi0;

    iget-object v2, p0, Lk3/li0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lk3/li0;->b:Ljava/lang/String;

    iget-object v4, p0, Lk3/li0;->c:Lk3/em0;

    iget-object v5, p0, Lk3/li0;->d:Ljava/util/List;

    iget-object v0, p0, Lk3/li0;->e:Lk3/em0;

    .line 2
    iget-object v6, v1, Lk3/hi0;->a:Lk3/gm0;

    .line 3
    invoke-static {v0, p1, p2, v6}, Lk3/am0;->h(Lk3/em0;Ljava/lang/Class;Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lk3/li0;-><init>(Lk3/hi0;Ljava/lang/Object;Ljava/lang/String;Lk3/em0;Ljava/util/List;Lk3/em0;)V

    return-object v7
.end method

.method public final c(Lk3/nl0;)Lk3/li0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lk3/nl0<",
            "TO;TO2;>;)",
            "Lk3/li0<",
            "TO2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/li0;->f:Lk3/hi0;

    .line 2
    iget-object v0, v0, Lk3/hi0;->a:Lk3/gm0;

    .line 3
    invoke-virtual {p0, p1, v0}, Lk3/li0;->d(Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/li0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/li0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lk3/nl0<",
            "TO;TO2;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lk3/li0<",
            "TO2;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lk3/li0;

    iget-object v1, p0, Lk3/li0;->f:Lk3/hi0;

    iget-object v2, p0, Lk3/li0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lk3/li0;->b:Ljava/lang/String;

    iget-object v4, p0, Lk3/li0;->c:Lk3/em0;

    iget-object v5, p0, Lk3/li0;->d:Ljava/util/List;

    iget-object v0, p0, Lk3/li0;->e:Lk3/em0;

    .line 2
    invoke-static {v0, p1, p2}, Lk3/am0;->j(Lk3/em0;Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lk3/li0;-><init>(Lk3/hi0;Ljava/lang/Object;Ljava/lang/String;Lk3/em0;Ljava/util/List;Lk3/em0;)V

    return-object v7
.end method

.method public final e()Lk3/ii0;
    .locals 4

    .line 1
    new-instance v0, Lk3/ii0;

    iget-object v1, p0, Lk3/li0;->a:Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lk3/li0;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lk3/li0;->f:Lk3/hi0;

    check-cast v2, Lk3/ri0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v2, v1

    check-cast v2, Lk3/si0;

    .line 4
    iget-object v2, v2, Lk3/si0;->f:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v3, p0, Lk3/li0;->e:Lk3/em0;

    invoke-direct {v0, v1, v2, v3}, Lk3/ii0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lk3/em0;)V

    .line 6
    iget-object v1, p0, Lk3/li0;->f:Lk3/hi0;

    .line 7
    iget-object v1, v1, Lk3/hi0;->c:Lk3/qi0;

    .line 8
    invoke-interface {v1, v0}, Lk3/qi0;->n0(Lk3/ii0;)V

    .line 9
    iget-object v1, p0, Lk3/li0;->c:Lk3/em0;

    new-instance v2, Lk3/m80;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lk3/m80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    sget-object v3, Lk3/jd;->f:Lk3/nd;

    .line 11
    invoke-interface {v1, v2, v3}, Lk3/em0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    new-instance v1, Lk3/xf;

    invoke-direct {v1, p0, v0}, Lk3/xf;-><init>(Lk3/li0;Lk3/ii0;)V

    .line 13
    invoke-static {v0, v1, v3}, Lk3/am0;->e(Lk3/em0;Lk3/yl0;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final f(Lk3/gi0;)Lk3/li0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lk3/gi0<",
            "TO;TO2;>;)",
            "Lk3/li0<",
            "TO2;>;"
        }
    .end annotation

    new-instance v0, Lk3/sd0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lk3/sd0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lk3/li0;->c(Lk3/nl0;)Lk3/li0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lk3/em0;)Lk3/li0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lk3/em0<",
            "TO2;>;)",
            "Lk3/li0<",
            "TO2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/ni0;

    invoke-direct {v0, p1}, Lk3/ni0;-><init>(Lk3/em0;)V

    .line 2
    sget-object p1, Lk3/jd;->f:Lk3/nd;

    .line 3
    invoke-virtual {p0, v0, p1}, Lk3/li0;->d(Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/li0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Lk3/li0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/li0;->e()Lk3/ii0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk3/li0;->f:Lk3/hi0;

    invoke-virtual {v1, p1, v0}, Lk3/hi0;->b(Ljava/lang/Object;Lk3/em0;)Lk3/li0;

    move-result-object p1

    return-object p1
.end method
