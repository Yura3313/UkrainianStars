.class public final Lpc/q;
.super Lcf/i;
.source "BaseApiClient.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation runtime Lcf/e;
    c = "com.supercell.id.api.BaseApiClient$get$1"
    f = "BaseApiClient.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcf/i;",
        "Lhf/p<",
        "Lpf/b0;",
        "Laf/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lpf/b0;

.field public k:Lpf/b0;

.field public l:Ljavax/net/ssl/HttpsURLConnection;

.field public m:Lif/p;

.field public n:I

.field public final synthetic o:Lpc/p;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lhf/l;


# direct methods
.method public constructor <init>(Lpc/p;Ljava/lang/String;Lhf/l;Laf/d;)V
    .locals 0

    iput-object p1, p0, Lpc/q;->o:Lpc/p;

    iput-object p2, p0, Lpc/q;->p:Ljava/lang/String;

    iput-object p3, p0, Lpc/q;->q:Lhf/l;

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

    new-instance v0, Lpc/q;

    iget-object v1, p0, Lpc/q;->o:Lpc/p;

    iget-object v2, p0, Lpc/q;->p:Ljava/lang/String;

    iget-object v3, p0, Lpc/q;->q:Lhf/l;

    invoke-direct {v0, v1, v2, v3, p2}, Lpc/q;-><init>(Lpc/p;Ljava/lang/String;Lhf/l;Laf/d;)V

    check-cast p1, Lpf/b0;

    iput-object p1, v0, Lpc/q;->j:Lpf/b0;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lbf/a;->f:Lbf/a;

    .line 1
    iget v1, p0, Lpc/q;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lpc/q;->m:Lif/p;

    iget-object v1, p0, Lpc/q;->l:Ljavax/net/ssl/HttpsURLConnection;

    :try_start_0
    invoke-static {p1}, Lj3/ns;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lj3/ns;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpc/q;->j:Lpf/b0;

    const/16 v1, 0x2710

    .line 4
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 5
    new-instance v1, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lpc/q;->o:Lpc/p;

    invoke-static {v4}, Lpc/p;->a(Lpc/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lpc/q;->p:Ljava/lang/String;

    new-array v6, v2, [C

    const/4 v7, 0x0

    aput-char v4, v6, v7

    invoke-static {v5, v6}, Lof/r;->L(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lpc/q;->o:Lpc/p;

    invoke-static {v5}, Lpc/p;->a(Lpc/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lpc/q;->p:Ljava/lang/String;

    new-array v6, v2, [C

    aput-char v4, v6, v7

    invoke-static {v5, v6}, Lof/r;->L(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    instance-of v3, v1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_4

    .line 7
    new-instance v3, Lif/p;

    invoke-direct {v3}, Lif/p;-><init>()V

    iput-boolean v7, v3, Lif/p;->f:Z

    .line 8
    :try_start_1
    new-instance v5, Lpc/q$a;

    invoke-direct {v5, p0, v1, v3, v4}, Lpc/q$a;-><init>(Lpc/q;Ljavax/net/ssl/HttpsURLConnection;Lif/p;Laf/d;)V

    const/4 v6, 0x3

    invoke-static {p1, v4, v5, v6}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object v4

    iput-object p1, p0, Lpc/q;->k:Lpf/b0;

    iput-object v1, p0, Lpc/q;->l:Ljavax/net/ssl/HttpsURLConnection;

    iput-object v3, p0, Lpc/q;->m:Lif/p;

    iput v2, p0, Lpc/q;->n:I

    .line 9
    check-cast v4, Lpf/h0;

    .line 10
    invoke-static {v4, p0}, Lpf/h0;->Y(Lpf/h0;Laf/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v3

    .line 12
    :goto_1
    :try_start_2
    iput-boolean v2, v0, Lif/p;->f:Z

    .line 13
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot open connection"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laf/d;

    invoke-virtual {p0, p1, p2}, Lpc/q;->c(Ljava/lang/Object;Laf/d;)Laf/d;

    move-result-object p1

    check-cast p1, Lpc/q;

    sget-object p2, Lye/m;->a:Lye/m;

    invoke-virtual {p1, p2}, Lpc/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
