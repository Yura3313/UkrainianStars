.class public final Lj3/df0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/xf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lj3/rq<",
        "TAdT;>;AdT:",
        "Lj3/io;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/xf0<",
        "TR;",
        "Lj3/ph0<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field public a:Lj3/rq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj3/yf0;Lj3/zf0;)Lj3/im0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/yf0;",
            "Lj3/zf0<",
            "TR;>;)",
            "Lj3/im0<",
            "Lj3/ph0<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lj3/yf0;->b:Lj3/wf0;

    .line 2
    invoke-interface {p2, v0}, Lj3/zf0;->f(Lj3/wf0;)Lj3/qq;

    move-result-object p2

    .line 3
    new-instance v0, Lj3/cg0;

    invoke-direct {v0}, Lj3/cg0;-><init>()V

    invoke-interface {p2, v0}, Lj3/qq;->b(Lj3/cg0;)Lj3/qq;

    .line 4
    invoke-interface {p2}, Lj3/qq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj3/rq;

    iput-object p2, p0, Lj3/df0;->a:Lj3/rq;

    .line 5
    invoke-interface {p2}, Lj3/rq;->b()Lj3/ap;

    move-result-object p2

    .line 6
    new-instance v0, Lj3/ph0;

    invoke-direct {v0}, Lj3/ph0;-><init>()V

    .line 7
    iget-object p1, p1, Lj3/yf0;->a:Lcom/google/android/gms/internal/ads/zzasp;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj3/ap;->a(Lj3/im0;)Lj3/im0;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, Lj3/ap;->j:Lj3/mq;

    invoke-virtual {p1}, Lj3/mq;->b()Lj3/im0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj3/ap;->a(Lj3/im0;)Lj3/im0;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {p1}, Lj3/wl0;->v(Lj3/im0;)Lj3/wl0;

    move-result-object p1

    new-instance v1, Lj3/ff0;

    invoke-direct {v1, p0, v0, p2}, Lj3/ff0;-><init>(Lj3/df0;Lj3/ph0;Lj3/ap;)V

    sget-object p2, Lj3/vl0;->g:Lj3/vl0;

    .line 12
    invoke-virtual {p1, v1, p2}, Lj3/wl0;->u(Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/wl0;

    move-result-object p1

    new-instance v1, Lj3/ef0;

    invoke-direct {v1, v0}, Lj3/ef0;-><init>(Lj3/ph0;)V

    .line 13
    new-instance v0, Lj3/jl0;

    invoke-direct {v0, p1, v1}, Lj3/jl0;-><init>(Lj3/im0;Lj3/yj0;)V

    .line 14
    invoke-virtual {p1, v0, p2}, Lj3/fl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/df0;->a:Lj3/rq;

    return-object v0
.end method
