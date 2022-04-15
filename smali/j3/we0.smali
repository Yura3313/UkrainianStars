.class public final Lj3/we0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/qf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lj3/oq<",
        "TAdT;>;AdT:",
        "Lj3/fo;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/qf0<",
        "TR;",
        "Lj3/ih0<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field public a:Lj3/oq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj3/ll0;->zzhpo:Lj3/ll0;

    .line 3
    iput-object v0, p0, Lj3/we0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lj3/rf0;Lj3/sf0;)Lj3/yl0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/rf0;",
            "Lj3/sf0<",
            "TR;>;)",
            "Lj3/yl0<",
            "Lj3/ih0<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lj3/rf0;->b:Lj3/pf0;

    .line 2
    invoke-interface {p2, v0}, Lj3/sf0;->i(Lj3/pf0;)Lj3/nq;

    move-result-object p2

    .line 3
    new-instance v0, Lj3/vf0;

    invoke-direct {v0}, Lj3/vf0;-><init>()V

    invoke-interface {p2, v0}, Lj3/nq;->b(Lj3/vf0;)Lj3/nq;

    .line 4
    invoke-interface {p2}, Lj3/nq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj3/oq;

    iput-object p2, p0, Lj3/we0;->a:Lj3/oq;

    .line 5
    invoke-interface {p2}, Lj3/oq;->b()Lj3/xo;

    move-result-object p2

    .line 6
    new-instance v0, Lj3/ih0;

    invoke-direct {v0}, Lj3/ih0;-><init>()V

    .line 7
    iget-object p1, p1, Lj3/rf0;->a:Lcom/google/android/gms/internal/ads/zzasp;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj3/xo;->a(Lj3/yl0;)Lj3/yl0;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, Lj3/xo;->j:Lj3/jq;

    invoke-virtual {p1}, Lj3/jq;->b()Lj3/yl0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj3/xo;->a(Lj3/yl0;)Lj3/yl0;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {p1}, Lj3/ml0;->v(Lj3/yl0;)Lj3/ml0;

    move-result-object p1

    new-instance v1, Lj3/ye0;

    invoke-direct {v1, p0, v0, p2}, Lj3/ye0;-><init>(Lj3/we0;Lj3/ih0;Lj3/xo;)V

    iget-object p2, p0, Lj3/we0;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {p1, v1, p2}, Lj3/ml0;->u(Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/ml0;

    move-result-object p1

    new-instance p2, Lj3/xe0;

    invoke-direct {p2, v0}, Lj3/xe0;-><init>(Lj3/ih0;)V

    iget-object v0, p0, Lj3/we0;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {p1, p2, v0}, Lj3/ml0;->t(Lj3/mj0;Ljava/util/concurrent/Executor;)Lj3/ml0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/we0;->a:Lj3/oq;

    return-object v0
.end method
