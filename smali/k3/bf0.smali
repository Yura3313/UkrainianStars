.class public final Lk3/bf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/wf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lk3/rq<",
        "TAdT;>;AdT:",
        "Lk3/io;",
        ">",
        "Ljava/lang/Object;",
        "Lk3/wf0<",
        "TR;",
        "Lk3/nh0<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field public a:Lk3/rq;
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
.method public final a(Lk3/xf0;Lk3/yf0;)Lk3/hm0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/xf0;",
            "Lk3/yf0<",
            "TR;>;)",
            "Lk3/hm0<",
            "Lk3/nh0<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lk3/xf0;->b:Lk3/vf0;

    .line 2
    invoke-interface {p2, v0}, Lk3/yf0;->g(Lk3/vf0;)Lk3/qq;

    move-result-object p2

    .line 3
    new-instance v0, Lk3/bg0;

    invoke-direct {v0}, Lk3/bg0;-><init>()V

    invoke-interface {p2, v0}, Lk3/qq;->a(Lk3/bg0;)Lk3/qq;

    .line 4
    invoke-interface {p2}, Lk3/qq;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk3/rq;

    iput-object p2, p0, Lk3/bf0;->a:Lk3/rq;

    .line 5
    invoke-interface {p2}, Lk3/rq;->b()Lk3/zo;

    move-result-object p2

    .line 6
    new-instance v0, Lk3/nh0;

    invoke-direct {v0}, Lk3/nh0;-><init>()V

    .line 7
    iget-object p1, p1, Lk3/xf0;->a:Lcom/google/android/gms/internal/ads/zzasp;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lk3/zo;->a(Lk3/hm0;)Lk3/hm0;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, Lk3/zo;->j:Lk3/mq;

    invoke-virtual {p1}, Lk3/mq;->b()Lk3/hm0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lk3/zo;->a(Lk3/hm0;)Lk3/hm0;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {p1}, Lk3/vl0;->w(Lk3/hm0;)Lk3/vl0;

    move-result-object p1

    new-instance v1, Lk3/df0;

    invoke-direct {v1, p0, v0, p2}, Lk3/df0;-><init>(Lk3/bf0;Lk3/nh0;Lk3/zo;)V

    sget-object p2, Lk3/ul0;->g:Lk3/ul0;

    .line 12
    invoke-virtual {p1, v1, p2}, Lk3/vl0;->v(Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/vl0;

    move-result-object p1

    new-instance v1, Lk3/cf0;

    invoke-direct {v1, v0}, Lk3/cf0;-><init>(Lk3/nh0;)V

    .line 13
    invoke-virtual {p1, v1, p2}, Lk3/vl0;->u(Lk3/vj0;Ljava/util/concurrent/Executor;)Lk3/vl0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk3/bf0;->a:Lk3/rq;

    return-object v0
.end method
