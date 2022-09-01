.class public final Lae/a0$b;
.super Lme/i;
.source "NetworkUtil.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/a0;->b(Ljava/lang/String;ZLre/l;)Lze/f0;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lme/e;
    c = "com.supercell.id.util.NetworkUtil$getData$1"
    f = "NetworkUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lze/a0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Lre/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLre/l;Lke/d;)V
    .locals 0

    iput-object p1, p0, Lae/a0$b;->l:Ljava/lang/String;

    iput-boolean p2, p0, Lae/a0$b;->m:Z

    iput-object p3, p0, Lae/a0$b;->n:Lre/l;

    invoke-direct {p0, p4}, Lme/i;-><init>(Lke/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lke/d;)Lke/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lke/d<",
            "*>;)",
            "Lke/d<",
            "Lie/i;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/a0$b;

    iget-object v1, p0, Lae/a0$b;->l:Ljava/lang/String;

    iget-boolean v2, p0, Lae/a0$b;->m:Z

    iget-object v3, p0, Lae/a0$b;->n:Lre/l;

    invoke-direct {v0, v1, v2, v3, p2}, Lae/a0$b;-><init>(Ljava/lang/String;ZLre/l;Lke/d;)V

    check-cast p1, Lze/a0;

    iput-object p1, v0, Lae/a0$b;->k:Lze/a0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lie/f;->d(Ljava/lang/Object;)V

    const/16 p1, 0x2710

    .line 2
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 3
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lae/a0$b;->l:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    iget-boolean v0, p0, Lae/a0$b;->m:Z

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lae/a0$b;->n:Lre/l;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Le0/f;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Le0/f;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lke/d;

    invoke-virtual {p0, p1, p2}, Lae/a0$b;->b(Ljava/lang/Object;Lke/d;)Lke/d;

    move-result-object p1

    check-cast p1, Lae/a0$b;

    sget-object p2, Lie/i;->a:Lie/i;

    invoke-virtual {p1, p2}, Lae/a0$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
