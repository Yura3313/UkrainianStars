.class public final Lj3/nh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lj3/zq<",
        "TAdT;>;AdT:",
        "Lj3/mo;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/gi0<",
        "TR;",
        "Lj3/ek0<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field public a:Lj3/zq;
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
.method public final a(Lj3/ii0;Lj3/ji0;)Lj3/dp0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ii0;",
            "Lj3/ji0<",
            "TR;>;)",
            "Lj3/dp0<",
            "Lj3/ek0<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lj3/ii0;->b:Lj3/fi0;

    .line 2
    invoke-interface {p2, v0}, Lj3/ji0;->a(Lj3/fi0;)Lj3/yq;

    move-result-object p2

    .line 3
    new-instance v0, Lj3/li0;

    invoke-direct {v0}, Lj3/li0;-><init>()V

    invoke-interface {p2, v0}, Lj3/yq;->b(Lj3/li0;)Lj3/yq;

    .line 4
    invoke-interface {p2}, Lj3/yq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj3/zq;

    iput-object p2, p0, Lj3/nh0;->a:Lj3/zq;

    .line 5
    invoke-interface {p2}, Lj3/zq;->a()Lj3/ep;

    move-result-object p2

    .line 6
    new-instance v0, Lj3/ek0;

    invoke-direct {v0}, Lj3/ek0;-><init>()V

    .line 7
    iget-object p1, p1, Lj3/ii0;->a:Lcom/google/android/gms/internal/ads/zzasp;

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj3/ep;->a(Lj3/dp0;)Lj3/dp0;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, Lj3/ep;->j:Lj3/tq;

    invoke-virtual {p1}, Lj3/tq;->b()Lj3/dp0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj3/ep;->a(Lj3/dp0;)Lj3/dp0;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {p1}, Lj3/qo0;->w(Lj3/dp0;)Lj3/qo0;

    move-result-object p1

    new-instance v1, Lj3/xy;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p2, v2}, Lj3/xy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lj3/po0;->f:Lj3/po0;

    .line 12
    invoke-virtual {p1, v1, p2}, Lj3/qo0;->v(Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/qo0;

    move-result-object p1

    new-instance v1, Lj3/sf0;

    invoke-direct {v1, v0, v2}, Lj3/sf0;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, v1, p2}, Lj3/qo0;->t(Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/qo0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj3/nh0;->a:Lj3/zq;

    return-object v0
.end method
