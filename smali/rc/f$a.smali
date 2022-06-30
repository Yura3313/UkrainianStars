.class public final Lrc/f$a;
.super Lme/i;
.source "BaseApiClient.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lze/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/i;",
        "Lre/p<",
        "Lze/a0;",
        "Lke/d<",
        "-",
        "Lorg/json/JSONObject;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lme/e;
    c = "com.supercell.id.api.BaseApiClient$post$1"
    f = "BaseApiClient.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Lze/a0;

.field public k:Lze/a0;

.field public l:Ljavax/net/ssl/HttpsURLConnection;

.field public m:Lse/o;

.field public n:I

.field public final synthetic o:Lrc/f;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrc/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lke/d;)V
    .locals 0

    iput-object p1, p0, Lrc/f$a;->o:Lrc/f;

    iput-object p2, p0, Lrc/f$a;->p:Ljava/lang/String;

    iput-object p3, p0, Lrc/f$a;->q:Ljava/lang/String;

    iput-object p4, p0, Lrc/f$a;->r:Ljava/util/Map;

    invoke-direct {p0, p5}, Lme/i;-><init>(Lke/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lke/d;)Lke/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lke/d<",
            "*>;)",
            "Lke/d<",
            "Lie/h;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrc/f$a;

    iget-object v2, p0, Lrc/f$a;->o:Lrc/f;

    iget-object v3, p0, Lrc/f$a;->p:Ljava/lang/String;

    iget-object v4, p0, Lrc/f$a;->q:Ljava/lang/String;

    iget-object v5, p0, Lrc/f$a;->r:Ljava/util/Map;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lrc/f$a;-><init>(Lrc/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lke/d;)V

    check-cast p1, Lze/a0;

    iput-object p1, v0, Lrc/f$a;->j:Lze/a0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lle/a;->f:Lle/a;

    .line 1
    iget v1, p0, Lrc/f$a;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lrc/f$a;->m:Lse/o;

    iget-object v1, p0, Lrc/f$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    :try_start_0
    invoke-static {p1}, Le5/i;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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
    invoke-static {p1}, Le5/i;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lrc/f$a;->j:Lze/a0;

    const/16 v1, 0x2710

    .line 4
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 5
    new-instance v1, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lrc/f$a;->o:Lrc/f;

    .line 6
    iget-object v4, v4, Lrc/f;->a:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lrc/f$a;->p:Ljava/lang/String;

    new-array v7, v2, [C

    const/4 v8, 0x0

    aput-char v4, v7, v8

    invoke-static {v6, v7}, Lye/r;->G(Ljava/lang/String;[C)Ljava/lang/String;

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

    .line 8
    new-instance v3, Lse/o;

    invoke-direct {v3}, Lse/o;-><init>()V

    iput-boolean v8, v3, Lse/o;->f:Z

    .line 9
    :try_start_1
    new-instance v4, Lrc/f$a$a;

    invoke-direct {v4, p0, v1, v3, v5}, Lrc/f$a$a;-><init>(Lrc/f$a;Ljavax/net/ssl/HttpsURLConnection;Lse/o;Lke/d;)V

    const/4 v6, 0x3

    invoke-static {p1, v5, v4, v6}, La5/g0;->j(Lze/a0;Lke/f;Lre/p;I)Lze/e0;

    move-result-object v4

    iput-object p1, p0, Lrc/f$a;->k:Lze/a0;

    iput-object v1, p0, Lrc/f$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    iput-object v3, p0, Lrc/f$a;->m:Lse/o;

    iput v2, p0, Lrc/f$a;->n:I

    .line 10
    check-cast v4, Lze/f0;

    .line 11
    invoke-static {v4, p0}, Lze/f0;->Y(Lze/f0;Lke/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
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

    .line 13
    :goto_1
    :try_start_2
    iput-boolean v2, v0, Lse/o;->f:Z

    .line 14
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot open connection"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "baseUrl"

    .line 17
    invoke-static {p1}, Lt3/e;->g(Ljava/lang/String;)V

    throw v5
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lke/d;

    invoke-virtual {p0, p1, p2}, Lrc/f$a;->b(Ljava/lang/Object;Lke/d;)Lke/d;

    move-result-object p1

    check-cast p1, Lrc/f$a;

    sget-object p2, Lie/h;->a:Lie/h;

    invoke-virtual {p1, p2}, Lrc/f$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
