.class public Ll8/l$c;
.super Ly7/g;
.source "LiveUpdateDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Ll8/l;


# direct methods
.method public constructor <init>(Ll8/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/l$c;->c:Ll8/l;

    invoke-direct {p0}, Ly7/g;-><init>()V

    .line 2
    iput p2, p0, Ll8/l$c;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll8/l$c;->c:Ll8/l;

    iget-object v1, v0, Ll8/l;->h:Ll8/l$g;

    if-eqz v1, :cond_5

    iget v1, p0, Ll8/l$c;->b:I

    iget-object v0, v0, Ll8/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v1, v0, :cond_5

    .line 2
    iget-object v0, p0, Ll8/l$c;->c:Ll8/l;

    iget-boolean v1, v0, Ll8/l;->n:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Ll8/l;->f:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ll8/l;->i:Ly7/f;

    invoke-virtual {v0}, Ly7/f;->e()Lr7/a;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lr7/a;->b:Ls7/a;

    const-string v2, "websocket_auth_data"

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lr7/a;->f:Lj3/rd;

    .line 6
    iget-object v1, v1, Lj3/rd;->b:Ljava/lang/Object;

    check-cast v1, Lka/c;

    invoke-interface {v1, v2}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v3, v1, Ls7/a;

    if-eqz v3, :cond_1

    .line 8
    check-cast v1, Ls7/a;

    iput-object v1, v0, Lr7/a;->b:Ls7/a;

    .line 9
    :cond_1
    iget-object v1, v0, Lr7/a;->b:Ls7/a;

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lr7/a;->a()Ls7/a;

    move-result-object v1

    iput-object v1, v0, Lr7/a;->b:Ls7/a;

    .line 11
    iget-object v3, v0, Lr7/a;->f:Lj3/rd;

    .line 12
    invoke-virtual {v3, v2, v1}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    :cond_2
    iget-object v0, v0, Lr7/a;->b:Ls7/a;

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Ll8/l$c;->c:Ll8/l;

    invoke-virtual {v0}, Ll8/l;->d()V

    return-void

    :cond_3
    const/4 v1, 0x0

    const-string v2, "Helpshift_LiveUpdateDM"

    const-string v3, "Connecting web-socket"

    .line 15
    invoke-static {v2, v3, v1, v1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 16
    :try_start_0
    iget-object v1, p0, Ll8/l$c;->c:Ll8/l;

    new-instance v3, Le8/a$a;

    invoke-virtual {v1, v0}, Ll8/l;->a(Ls7/a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Le8/a$a;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    .line 17
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 18
    iput v0, v3, Le8/a$a;->b:I

    const-string v0, "permessage-deflate"

    .line 19
    iget-object v4, v3, Le8/a$a;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "client_no_context_takeover"

    .line 20
    iget-object v4, v3, Le8/a$a;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "server_no_context_takeover"

    .line 21
    iget-object v4, v3, Le8/a$a;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "dirigent-pubsub-v1"

    .line 22
    iget-object v4, v3, Le8/a$a;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "hs-sdk-ver"

    .line 23
    iget-object v4, p0, Ll8/l$c;->c:Ll8/l;

    iget-object v4, v4, Ll8/l;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 24
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 25
    iget-object v5, v3, Le8/a$a;->e:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_4
    iget-object v0, p0, Ll8/l$c;->c:Ll8/l;

    .line 27
    iput-object v0, v3, Le8/a$a;->f:Le8/b;

    .line 28
    invoke-virtual {v3}, Le8/a$a;->a()Le8/a;

    move-result-object v0

    iput-object v0, v1, Ll8/l;->d:Le8/a;

    .line 29
    iget-object v0, p0, Ll8/l$c;->c:Ll8/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll8/l;->f:Z

    .line 30
    iget-object v0, v0, Ll8/l;->d:Le8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    iget-object v1, v0, Le8/a;->a:Lob/c0;

    invoke-virtual {v1}, Lob/c0;->b()Lob/c0;
    :try_end_1
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    iget-object v3, v0, Le8/a;->b:Le8/b;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Ll8/l;

    invoke-virtual {v3, v0, v1}, Ll8/l;->c(Le8/a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Exception in connecting web-socket"

    .line 33
    invoke-static {v2, v1, v0}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iget-object v0, p0, Ll8/l$c;->c:Ll8/l;

    invoke-virtual {v0}, Ll8/l;->d()V

    nop

    :cond_5
    :goto_0
    return-void
.end method
