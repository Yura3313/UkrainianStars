.class public Lk3/vd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/yl0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk3/pd;

    invoke-direct {v0}, Lk3/pd;-><init>()V

    .line 3
    iput-object v0, p0, Lk3/vd;->f:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lk3/vd;->g:Ljava/lang/Object;

    .line 5
    new-instance v1, Lk3/ud;

    invoke-direct {v1, p0}, Lk3/ud;-><init>(Lk3/vd;)V

    .line 6
    sget-object v2, Lk3/jd;->f:Lk3/nd;

    .line 7
    invoke-static {v0, v1, v2}, Lk3/am0;->e(Lk3/em0;Lk3/yl0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/ro;Lk3/yl0;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lk3/vd;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/vd;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/vd;->g:Ljava/lang/Object;

    check-cast v0, Lk3/ro;

    invoke-static {v0}, Lk3/ro;->a(Lk3/ro;)V

    .line 2
    iget-object v0, p0, Lk3/vd;->f:Ljava/lang/Object;

    check-cast v0, Lk3/yl0;

    invoke-interface {v0, p1}, Lk3/yl0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lk3/vd;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lk3/vd;->f:Ljava/lang/Object;

    check-cast v0, Lk3/pd;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lk3/pd;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d(Lk3/td;Lk3/rd;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/vd;->f:Ljava/lang/Object;

    check-cast v0, Lk3/pd;

    new-instance v1, Lk3/xd;

    invoke-direct {v1, p1, p2}, Lk3/xd;-><init>(Lk3/td;Lk3/rd;)V

    .line 2
    sget-object p1, Lk3/jd;->f:Lk3/nd;

    .line 3
    invoke-static {v0, v1, p1}, Lk3/am0;->e(Lk3/em0;Lk3/yl0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lk3/io;

    .line 2
    iget-object v0, p0, Lk3/vd;->g:Ljava/lang/Object;

    check-cast v0, Lk3/ro;

    invoke-static {v0}, Lk3/ro;->a(Lk3/ro;)V

    .line 3
    iget-object v0, p0, Lk3/vd;->f:Ljava/lang/Object;

    check-cast v0, Lk3/yl0;

    invoke-interface {v0, p1}, Lk3/yl0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
