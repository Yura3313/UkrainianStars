.class public final Lzd/w$b;
.super Lcf/i;
.source "NetworkUtil.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation runtime Lcf/e;
    c = "com.supercell.id.util.NetworkUtil$getData$1"
    f = "NetworkUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/w;->b(Ljava/lang/String;ZLhf/l;)Lpf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcf/i;",
        "Lhf/p<",
        "Lpf/b0;",
        "Laf/d<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lpf/b0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Lhf/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLhf/l;Laf/d;)V
    .locals 0

    iput-object p1, p0, Lzd/w$b;->k:Ljava/lang/String;

    iput-boolean p2, p0, Lzd/w$b;->l:Z

    iput-object p3, p0, Lzd/w$b;->m:Lhf/l;

    invoke-direct {p0, p4}, Lcf/i;-><init>(Laf/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Laf/d;)Laf/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laf/d<",
            "*>;)",
            "Laf/d<",
            "Lye/m;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzd/w$b;

    iget-object v1, p0, Lzd/w$b;->k:Ljava/lang/String;

    iget-boolean v2, p0, Lzd/w$b;->l:Z

    iget-object v3, p0, Lzd/w$b;->m:Lhf/l;

    invoke-direct {v0, v1, v2, v3, p2}, Lzd/w$b;-><init>(Ljava/lang/String;ZLhf/l;Laf/d;)V

    check-cast p1, Lpf/b0;

    iput-object p1, v0, Lzd/w$b;->j:Lpf/b0;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lj3/ns;->k(Ljava/lang/Object;)V

    const/16 p1, 0x2710

    .line 2
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 3
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lzd/w$b;->k:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    iget-boolean v0, p0, Lzd/w$b;->l:Z

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lzd/w$b;->m:Lhf/l;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lcom/android/billingclient/api/w;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lcom/android/billingclient/api/w;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_0
    new-instance p1, Lye/j;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-direct {p1, v0}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laf/d;

    invoke-virtual {p0, p1, p2}, Lzd/w$b;->c(Ljava/lang/Object;Laf/d;)Laf/d;

    move-result-object p1

    check-cast p1, Lzd/w$b;

    sget-object p2, Lye/m;->a:Lye/m;

    invoke-virtual {p1, p2}, Lzd/w$b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
