.class public Lm8/n$c;
.super Lz7/g;
.source "LiveUpdateDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lm8/n;


# direct methods
.method public constructor <init>(Lm8/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/n$c;->c:Lm8/n;

    invoke-direct {p0}, Lz7/g;-><init>()V

    .line 2
    iput p2, p0, Lm8/n$c;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm8/n$c;->c:Lm8/n;

    iget-object v1, v0, Lm8/n;->h:Lm8/n$g;

    if-eqz v1, :cond_5

    iget v1, p0, Lm8/n$c;->b:I

    iget-object v0, v0, Lm8/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v1, v0, :cond_5

    .line 2
    iget-object v0, p0, Lm8/n$c;->c:Lm8/n;

    iget-boolean v1, v0, Lm8/n;->n:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lm8/n;->f:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lm8/n;->i:Lz7/f;

    invoke-virtual {v0}, Lz7/f;->f()Ls7/a;

    move-result-object v0

    .line 4
    iget-object v1, v0, Ls7/a;->b:Lt7/a;

    const-string v2, "websocket_auth_data"

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Ls7/a;->f:Lj3/g50;

    .line 6
    iget-object v1, v1, Lj3/g50;->g:Ljava/lang/Object;

    check-cast v1, Lia/c;

    invoke-interface {v1, v2}, Lia/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v3, v1, Lt7/a;

    if-eqz v3, :cond_1

    .line 8
    check-cast v1, Lt7/a;

    iput-object v1, v0, Ls7/a;->b:Lt7/a;

    .line 9
    :cond_1
    iget-object v1, v0, Ls7/a;->b:Lt7/a;

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v0}, Ls7/a;->a()Lt7/a;

    move-result-object v1

    iput-object v1, v0, Ls7/a;->b:Lt7/a;

    .line 11
    iget-object v3, v0, Ls7/a;->f:Lj3/g50;

    .line 12
    invoke-virtual {v3, v2, v1}, Lj3/g50;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    :cond_2
    iget-object v0, v0, Ls7/a;->b:Lt7/a;

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lm8/n$c;->c:Lm8/n;

    invoke-virtual {v0}, Lm8/n;->d()V

    return-void

    :cond_3
    const/4 v1, 0x0

    const-string v2, "Helpshift_LiveUpdateDM"

    const-string v3, "Connecting web-socket"

    .line 15
    invoke-static {v2, v3, v1, v1}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 16
    :try_start_0
    iget-object v1, p0, Lm8/n$c;->c:Lm8/n;

    new-instance v3, Lf8/a$a;

    invoke-virtual {v1, v0}, Lm8/n;->a(Lt7/a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lf8/a$a;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    .line 17
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 18
    iput v0, v3, Lf8/a$a;->b:I

    const-string v0, "permessage-deflate"

    .line 19
    iget-object v4, v3, Lf8/a$a;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "client_no_context_takeover"

    .line 20
    iget-object v4, v3, Lf8/a$a;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "server_no_context_takeover"

    .line 21
    iget-object v4, v3, Lf8/a$a;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "dirigent-pubsub-v1"

    .line 22
    iget-object v4, v3, Lf8/a$a;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "hs-sdk-ver"

    .line 23
    iget-object v4, p0, Lm8/n$c;->c:Lm8/n;

    iget-object v4, v4, Lm8/n;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 24
    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 25
    iget-object v5, v3, Lf8/a$a;->e:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_4
    iget-object v0, p0, Lm8/n$c;->c:Lm8/n;

    .line 27
    iput-object v0, v3, Lf8/a$a;->f:Lf8/b;

    .line 28
    invoke-virtual {v3}, Lf8/a$a;->a()Lf8/a;

    move-result-object v0

    iput-object v0, v1, Lm8/n;->d:Lf8/a;

    .line 29
    iget-object v0, p0, Lm8/n$c;->c:Lm8/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm8/n;->f:Z

    .line 30
    iget-object v0, v0, Lm8/n;->d:Lf8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    iget-object v1, v0, Lf8/a;->a:Lmb/e0;

    invoke-virtual {v1}, Lmb/e0;->b()Lmb/e0;
    :try_end_1
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    iget-object v3, v0, Lf8/a;->b:Lf8/b;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lm8/n;

    invoke-virtual {v3, v0, v1}, Lm8/n;->c(Lf8/a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Exception in connecting web-socket"

    .line 33
    invoke-static {v2, v1, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iget-object v0, p0, Lm8/n$c;->c:Lm8/n;

    invoke-virtual {v0}, Lm8/n;->d()V

    nop

    :cond_5
    :goto_0
    return-void
.end method
