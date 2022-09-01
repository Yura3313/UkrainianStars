.class public final Ln8/m$c;
.super La8/g;
.source "LiveUpdateDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Ln8/m;


# direct methods
.method public constructor <init>(Ln8/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/m$c;->c:Ln8/m;

    invoke-direct {p0}, La8/g;-><init>()V

    .line 2
    iput p2, p0, Ln8/m$c;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln8/m$c;->c:Ln8/m;

    iget-object v1, v0, Ln8/m;->h:Ln8/m$g;

    if-eqz v1, :cond_5

    iget v1, p0, Ln8/m$c;->b:I

    iget-object v0, v0, Ln8/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v1, v0, :cond_5

    .line 2
    iget-object v0, p0, Ln8/m$c;->c:Ln8/m;

    iget-boolean v1, v0, Ln8/m;->n:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Ln8/m;->f:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ln8/m;->i:La8/f;

    invoke-virtual {v0}, La8/f;->e()Lt7/a;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lt7/a;->b:Lu7/a;

    const-string v2, "websocket_auth_data"

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lt7/a;->f:Lk3/s9;

    invoke-virtual {v1, v2}, Lk3/s9;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v3, v1, Lu7/a;

    if-eqz v3, :cond_1

    .line 7
    check-cast v1, Lu7/a;

    iput-object v1, v0, Lt7/a;->b:Lu7/a;

    .line 8
    :cond_1
    iget-object v1, v0, Lt7/a;->b:Lu7/a;

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lt7/a;->a()Lu7/a;

    move-result-object v1

    iput-object v1, v0, Lt7/a;->b:Lu7/a;

    .line 10
    iget-object v3, v0, Lt7/a;->f:Lk3/s9;

    .line 11
    invoke-virtual {v3, v2, v1}, Lk3/s9;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    :cond_2
    iget-object v0, v0, Lt7/a;->b:Lu7/a;

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Ln8/m$c;->c:Ln8/m;

    invoke-virtual {v0}, Ln8/m;->d()V

    return-void

    :cond_3
    const/4 v1, 0x0

    const-string v2, "Helpshift_LiveUpdateDM"

    const-string v3, "Connecting web-socket"

    .line 14
    invoke-static {v2, v3, v1, v1}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 15
    :try_start_0
    iget-object v1, p0, Ln8/m$c;->c:Ln8/m;

    new-instance v3, Lg8/a$a;

    invoke-virtual {v1, v0}, Ln8/m;->a(Lu7/a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lg8/a$a;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    .line 16
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 17
    iput v0, v3, Lg8/a$a;->b:I

    const-string v0, "permessage-deflate"

    .line 18
    invoke-virtual {v3, v0}, Lg8/a$a;->a(Ljava/lang/String;)Lg8/a$a;

    const-string v0, "client_no_context_takeover"

    .line 19
    invoke-virtual {v3, v0}, Lg8/a$a;->a(Ljava/lang/String;)Lg8/a$a;

    const-string v0, "server_no_context_takeover"

    .line 20
    invoke-virtual {v3, v0}, Lg8/a$a;->a(Ljava/lang/String;)Lg8/a$a;

    const-string v0, "dirigent-pubsub-v1"

    .line 21
    iget-object v4, v3, Lg8/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "hs-sdk-ver"

    .line 22
    iget-object v4, p0, Ln8/m$c;->c:Ln8/m;

    iget-object v4, v4, Ln8/m;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 23
    invoke-static {v0}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 24
    iget-object v5, v3, Lg8/a$a;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_4
    iget-object v0, p0, Ln8/m$c;->c:Ln8/m;

    .line 26
    iput-object v0, v3, Lg8/a$a;->f:Lg8/b;

    .line 27
    invoke-virtual {v3}, Lg8/a$a;->b()Lg8/a;

    move-result-object v0

    iput-object v0, v1, Ln8/m;->d:Lg8/a;

    .line 28
    iget-object v0, p0, Ln8/m$c;->c:Ln8/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln8/m;->f:Z

    .line 29
    iget-object v0, v0, Ln8/m;->d:Lg8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    iget-object v1, v0, Lg8/a;->a:Lpb/f0;

    invoke-virtual {v1}, Lpb/f0;->b()Lpb/f0;
    :try_end_1
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    iget-object v0, v0, Lg8/a;->b:Lg8/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ln8/m;

    invoke-virtual {v0, v1}, Ln8/m;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Exception in connecting web-socket"

    .line 32
    invoke-static {v2, v1, v0}, Le5/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object v0, p0, Ln8/m$c;->c:Ln8/m;

    invoke-virtual {v0}, Ln8/m;->d()V

    :cond_5
    :goto_0
    return-void
.end method
