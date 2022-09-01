.class public Lk3/wd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/am0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk3/qd;

    invoke-direct {v0}, Lk3/qd;-><init>()V

    .line 3
    iput-object v0, p0, Lk3/wd;->g:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lk3/wd;->h:Ljava/lang/Object;

    .line 5
    new-instance v1, Lk3/vd;

    invoke-direct {v1, p0}, Lk3/vd;-><init>(Lk3/wd;)V

    .line 6
    sget-object v2, Lk3/jd;->f:Lk3/od;

    .line 7
    invoke-static {v0, v1, v2}, Lk3/dm0;->f(Lk3/hm0;Lk3/am0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/ro;Lk3/am0;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lk3/wd;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/wd;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/wd;->h:Ljava/lang/Object;

    check-cast v0, Lk3/ro;

    invoke-static {v0}, Lk3/ro;->a(Lk3/ro;)V

    .line 2
    iget-object v0, p0, Lk3/wd;->g:Ljava/lang/Object;

    check-cast v0, Lk3/am0;

    invoke-interface {v0, p1}, Lk3/am0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lk3/wd;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lk3/wd;->g:Ljava/lang/Object;

    check-cast v0, Lk3/qd;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lk3/qd;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d(Lk3/ud;Lk3/sd;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/wd;->g:Ljava/lang/Object;

    check-cast v0, Lk3/qd;

    new-instance v1, Lk3/yd;

    invoke-direct {v1, p1, p2}, Lk3/yd;-><init>(Lk3/ud;Lk3/sd;)V

    .line 2
    sget-object p1, Lk3/jd;->f:Lk3/od;

    .line 3
    invoke-static {v0, v1, p1}, Lk3/dm0;->f(Lk3/hm0;Lk3/am0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lk3/io;

    .line 2
    iget-object v0, p0, Lk3/wd;->h:Ljava/lang/Object;

    check-cast v0, Lk3/ro;

    invoke-static {v0}, Lk3/ro;->a(Lk3/ro;)V

    .line 3
    iget-object v0, p0, Lk3/wd;->g:Ljava/lang/Object;

    check-cast v0, Lk3/am0;

    invoke-interface {v0, p1}, Lk3/am0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
