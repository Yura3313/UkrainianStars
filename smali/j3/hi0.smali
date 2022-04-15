.class public final Lj3/hi0;
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

.field public final c:Lj3/yl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/yl0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3/yl0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lj3/yl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/yl0<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lj3/ci0;


# direct methods
.method public synthetic constructor <init>(Lj3/ci0;Ljava/lang/Object;Lj3/yl0;Ljava/util/List;Lj3/yl0;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lj3/hi0;-><init>(Lj3/ci0;Ljava/lang/Object;Ljava/lang/String;Lj3/yl0;Ljava/util/List;Lj3/yl0;)V

    return-void
.end method

.method public constructor <init>(Lj3/ci0;Ljava/lang/Object;Ljava/lang/String;Lj3/yl0;Ljava/util/List;Lj3/yl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/hi0;->f:Lj3/ci0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/hi0;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lj3/hi0;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lj3/hi0;->c:Lj3/yl0;

    .line 5
    iput-object p5, p0, Lj3/hi0;->d:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lj3/hi0;->e:Lj3/yl0;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lj3/hi0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj3/hi0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lj3/hi0;

    iget-object v1, p0, Lj3/hi0;->f:Lj3/ci0;

    iget-object v2, p0, Lj3/hi0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lj3/hi0;->b:Ljava/lang/String;

    iget-object v4, p0, Lj3/hi0;->c:Lj3/yl0;

    iget-object v5, p0, Lj3/hi0;->d:Ljava/util/List;

    iget-object v0, p0, Lj3/hi0;->e:Lj3/yl0;

    .line 2
    iget-object v6, v1, Lj3/ci0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {v0, p1, p2, p3, v6}, Lj3/ul0;->f(Lj3/yl0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/yl0;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj3/hi0;-><init>(Lj3/ci0;Ljava/lang/Object;Ljava/lang/String;Lj3/yl0;Ljava/util/List;Lj3/yl0;)V

    return-object v7
.end method

.method public final b(Lj3/gl0;)Lj3/hi0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/gl0<",
            "TO;TO2;>;)",
            "Lj3/hi0<",
            "TO2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/hi0;->f:Lj3/ci0;

    .line 2
    iget-object v0, v0, Lj3/ci0;->a:Lj3/am0;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/hi0;->c(Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/hi0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/hi0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/gl0<",
            "TO;TO2;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lj3/hi0<",
            "TO2;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lj3/hi0;

    iget-object v1, p0, Lj3/hi0;->f:Lj3/ci0;

    iget-object v2, p0, Lj3/hi0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lj3/hi0;->b:Ljava/lang/String;

    iget-object v4, p0, Lj3/hi0;->c:Lj3/yl0;

    iget-object v5, p0, Lj3/hi0;->d:Ljava/util/List;

    iget-object v0, p0, Lj3/hi0;->e:Lj3/yl0;

    .line 2
    invoke-static {v0, p1, p2}, Lj3/ul0;->k(Lj3/yl0;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj3/hi0;-><init>(Lj3/ci0;Ljava/lang/Object;Ljava/lang/String;Lj3/yl0;Ljava/util/List;Lj3/yl0;)V

    return-object v7
.end method

.method public final d(Ljava/lang/Class;Lj3/gl0;)Lj3/hi0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lj3/gl0<",
            "TT;TO;>;)",
            "Lj3/hi0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lj3/hi0;

    iget-object v1, p0, Lj3/hi0;->f:Lj3/ci0;

    iget-object v2, p0, Lj3/hi0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lj3/hi0;->b:Ljava/lang/String;

    iget-object v4, p0, Lj3/hi0;->c:Lj3/yl0;

    iget-object v5, p0, Lj3/hi0;->d:Ljava/util/List;

    iget-object v0, p0, Lj3/hi0;->e:Lj3/yl0;

    .line 2
    iget-object v6, v1, Lj3/ci0;->a:Lj3/am0;

    .line 3
    invoke-static {v0, p1, p2, v6}, Lj3/ul0;->l(Lj3/yl0;Ljava/lang/Class;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj3/hi0;-><init>(Lj3/ci0;Ljava/lang/Object;Ljava/lang/String;Lj3/yl0;Ljava/util/List;Lj3/yl0;)V

    return-object v7
.end method

.method public final e()Lj3/di0;
    .locals 6

    .line 1
    new-instance v0, Lj3/di0;

    iget-object v1, p0, Lj3/hi0;->a:Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lj3/hi0;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lj3/hi0;->f:Lj3/ci0;

    check-cast v2, Lj3/ni0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v2, v1

    check-cast v2, Lj3/oi0;

    .line 4
    invoke-virtual {v2}, Lj3/oi0;->zzauy()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    iget-object v3, p0, Lj3/hi0;->e:Lj3/yl0;

    invoke-direct {v0, v1, v2, v3}, Lj3/di0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lj3/yl0;)V

    .line 6
    iget-object v1, p0, Lj3/hi0;->f:Lj3/ci0;

    .line 7
    iget-object v1, v1, Lj3/ci0;->c:Lj3/mi0;

    .line 8
    invoke-interface {v1, v0}, Lj3/mi0;->l0(Lj3/di0;)V

    .line 9
    iget-object v1, p0, Lj3/hi0;->c:Lj3/yl0;

    new-instance v2, Lj3/y11;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v0, v4}, Lj3/y11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    sget-object v4, Lj3/gd;->f:Lj3/am0;

    .line 11
    invoke-interface {v1, v2, v4}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    new-instance v1, Lj3/uf;

    invoke-direct {v1, p0, v0}, Lj3/uf;-><init>(Lj3/hi0;Lj3/di0;)V

    .line 13
    new-instance v2, Lj3/a4;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v1, v5}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-interface {v3, v2, v4}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final f(Lj3/bi0;)Lj3/hi0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/bi0<",
            "TO;TO2;>;)",
            "Lj3/hi0<",
            "TO2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/nd0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj3/nd0;-><init>(Ljava/lang/Object;I)V

    .line 2
    iget-object p1, p0, Lj3/hi0;->f:Lj3/ci0;

    .line 3
    iget-object p1, p1, Lj3/ci0;->a:Lj3/am0;

    .line 4
    invoke-virtual {p0, v0, p1}, Lj3/hi0;->c(Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/hi0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj3/yl0;)Lj3/hi0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/yl0<",
            "TO2;>;)",
            "Lj3/hi0<",
            "TO2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/ji0;

    invoke-direct {v0, p1}, Lj3/ji0;-><init>(Lj3/yl0;)V

    .line 2
    sget-object p1, Lj3/gd;->f:Lj3/am0;

    .line 3
    invoke-virtual {p0, v0, p1}, Lj3/hi0;->c(Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/hi0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Lj3/hi0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/hi0;->e()Lj3/di0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3/hi0;->f:Lj3/ci0;

    invoke-virtual {v1, p1, v0}, Lj3/ci0;->b(Ljava/lang/Object;Lj3/yl0;)Lj3/hi0;

    move-result-object p1

    return-object p1
.end method
