.class public final Lpc/f$a;
.super Lfe/i;
.source "BaseApiClient.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfe/i;",
        "Lke/p<",
        "Lse/a0;",
        "Lde/d<",
        "-",
        "Lorg/json/JSONObject;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfe/e;
    c = "com.supercell.id.api.BaseApiClient$post$1"
    f = "BaseApiClient.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Lse/a0;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Lpc/f;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lpc/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lde/d;)V
    .locals 0

    iput-object p1, p0, Lpc/f$a;->o:Lpc/f;

    iput-object p2, p0, Lpc/f$a;->p:Ljava/lang/String;

    iput-object p3, p0, Lpc/f$a;->q:Ljava/lang/String;

    iput-object p4, p0, Lpc/f$a;->r:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfe/i;-><init>(ILde/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lde/d;)Lde/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lde/d<",
            "*>;)",
            "Lde/d<",
            "Lbe/n;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v6, Lpc/f$a;

    iget-object v1, p0, Lpc/f$a;->o:Lpc/f;

    iget-object v2, p0, Lpc/f$a;->p:Ljava/lang/String;

    iget-object v3, p0, Lpc/f$a;->q:Ljava/lang/String;

    iget-object v4, p0, Lpc/f$a;->r:Ljava/util/Map;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpc/f$a;-><init>(Lpc/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lde/d;)V

    check-cast p1, Lse/a0;

    iput-object p1, v6, Lpc/f$a;->j:Lse/a0;

    return-object v6

    :cond_0
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lee/a;->COROUTINE_SUSPENDED:Lee/a;

    .line 2
    iget v1, p0, Lpc/f$a;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lpc/f$a;->m:Ljava/lang/Object;

    check-cast v0, Lle/q;

    iget-object v1, p0, Lpc/f$a;->l:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v3, p0, Lpc/f$a;->k:Ljava/lang/Object;

    check-cast v3, Lse/a0;

    :try_start_0
    invoke-static {p1}, Lbe/e;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lbe/e;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lpc/f$a;->j:Lse/a0;

    const/16 v1, 0x2710

    .line 5
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 6
    new-instance v1, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lpc/f$a;->o:Lpc/f;

    .line 7
    iget-object v4, v4, Lpc/f;->a:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lpc/f$a;->p:Ljava/lang/String;

    new-array v7, v2, [C

    const/4 v8, 0x0

    aput-char v4, v7, v8

    invoke-static {v6, v7}, Lre/s;->N(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    instance-of v3, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-nez v3, :cond_2

    move-object v1, v5

    :cond_2
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_4

    .line 9
    new-instance v9, Lle/q;

    invoke-direct {v9}, Lle/q;-><init>()V

    iput-boolean v8, v9, Lle/q;->a:Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 10
    :try_start_1
    new-instance v7, Lpc/f$a$a;

    invoke-direct {v7, p0, v1, v9, v5}, Lpc/f$a$a;-><init>(Lpc/f$a;Ljavax/net/ssl/HttpsURLConnection;Lle/q;Lde/d;)V

    const/4 v8, 0x3

    const/4 v10, 0x0

    move-object v3, p1

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Ly4/x;->b(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/h0;

    move-result-object v3

    iput-object p1, p0, Lpc/f$a;->k:Ljava/lang/Object;

    iput-object v1, p0, Lpc/f$a;->l:Ljava/lang/Object;

    iput-object v9, p0, Lpc/f$a;->m:Ljava/lang/Object;

    iput v2, p0, Lpc/f$a;->n:I

    .line 11
    check-cast v3, Lse/i0;

    .line 12
    invoke-static {v3, p0}, Lse/i0;->R(Lse/i0;Lde/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, v9

    .line 14
    :goto_1
    :try_start_2
    iput-boolean v2, v0, Lle/q;->a:Z

    .line 15
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_2
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot open connection"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "baseUrl"

    .line 18
    invoke-static {p1}, Ly4/x;->l(Ljava/lang/String;)V

    throw v5
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lde/d;

    invoke-virtual {p0, p1, p2}, Lpc/f$a;->e(Ljava/lang/Object;Lde/d;)Lde/d;

    move-result-object p1

    check-cast p1, Lpc/f$a;

    sget-object p2, Lbe/n;->a:Lbe/n;

    invoke-virtual {p1, p2}, Lpc/f$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
