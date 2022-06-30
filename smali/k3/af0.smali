.class public final Lk3/af0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/vf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lk3/sq<",
        "TAdT;>;AdT:",
        "Lk3/io;",
        ">",
        "Ljava/lang/Object;",
        "Lk3/vf0<",
        "TR;",
        "Lk3/mh0<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field public a:Lk3/sq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk3/wf0;Lk3/xf0;)Lk3/em0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/wf0;",
            "Lk3/xf0<",
            "TR;>;)",
            "Lk3/em0<",
            "Lk3/mh0<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lk3/wf0;->b:Lk3/uf0;

    .line 2
    invoke-interface {p2, v0}, Lk3/xf0;->g(Lk3/uf0;)Lk3/rq;

    move-result-object p2

    .line 3
    new-instance v0, Lk3/ag0;

    invoke-direct {v0}, Lk3/ag0;-><init>()V

    invoke-interface {p2, v0}, Lk3/rq;->a(Lk3/ag0;)Lk3/rq;

    .line 4
    invoke-interface {p2}, Lk3/rq;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk3/sq;

    iput-object p2, p0, Lk3/af0;->a:Lk3/sq;

    .line 5
    invoke-interface {p2}, Lk3/sq;->b()Lk3/zo;

    move-result-object p2

    .line 6
    new-instance v0, Lk3/mh0;

    invoke-direct {v0}, Lk3/mh0;-><init>()V

    .line 7
    iget-object p1, p1, Lk3/wf0;->a:Lcom/google/android/gms/internal/ads/zzasp;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lk3/zo;->a(Lk3/em0;)Lk3/em0;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, Lk3/zo;->j:Lk3/nq;

    invoke-virtual {p1}, Lk3/nq;->b()Lk3/em0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lk3/zo;->a(Lk3/em0;)Lk3/em0;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {p1}, Lk3/tl0;->w(Lk3/em0;)Lk3/tl0;

    move-result-object p1

    new-instance v1, Lk3/cf0;

    invoke-direct {v1, p0, v0, p2}, Lk3/cf0;-><init>(Lk3/af0;Lk3/mh0;Lk3/zo;)V

    sget-object p2, Lk3/sl0;->f:Lk3/sl0;

    .line 12
    invoke-virtual {p1, v1, p2}, Lk3/tl0;->v(Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/tl0;

    move-result-object p1

    new-instance v1, Lk3/bf0;

    invoke-direct {v1, v0}, Lk3/bf0;-><init>(Lk3/mh0;)V

    .line 13
    invoke-virtual {p1, v1, p2}, Lk3/tl0;->u(Lk3/tj0;Ljava/util/concurrent/Executor;)Lk3/tl0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk3/af0;->a:Lk3/sq;

    return-object v0
.end method
