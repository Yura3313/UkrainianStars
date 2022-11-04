.class public final Lte/b$b;
.super Ljava/lang/Object;
.source "AsyncHttpTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final f:Lhe/c2;

.field public final g:Lhe/s;

.field public final h:Lme/e;

.field public final i:Lte/n$a;

.field public final synthetic j:Lte/b;


# direct methods
.method public constructor <init>(Lte/b;Lhe/c2;Lhe/s;Lme/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lte/b$b;->j:Lte/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lte/n$a;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lte/n$a;-><init>(I)V

    .line 3
    iput-object p1, p0, Lte/b$b;->i:Lte/n$a;

    const-string p1, "Envelope is required."

    .line 4
    invoke-static {p2, p1}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lte/b$b;->f:Lhe/c2;

    .line 5
    iput-object p3, p0, Lte/b$b;->g:Lhe/s;

    const-string p1, "EnvelopeCache is required."

    .line 6
    invoke-static {p4, p1}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lte/b$b;->h:Lme/e;

    return-void
.end method

.method public static synthetic a(Lte/b$b;Lte/n;Lqe/i;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lte/b$b;->j:Lte/b;

    .line 2
    iget-object p0, p0, Lte/b;->h:Lhe/y2;

    .line 3
    invoke-virtual {p0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p0

    sget-object v0, Lhe/x2;->DEBUG:Lhe/x2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lte/n;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Marking envelope submission result: %s"

    .line 5
    invoke-interface {p0, v0, v2, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lte/n;->b()Z

    move-result p0

    invoke-interface {p2, p0}, Lqe/i;->c(Z)V

    return-void
.end method


# virtual methods
.method public final b()Lte/n;
    .locals 9

    .line 1
    const-class v0, Lqe/f;

    iget-object v1, p0, Lte/b$b;->i:Lte/n$a;

    .line 2
    iget-object v2, p0, Lte/b$b;->h:Lme/e;

    iget-object v3, p0, Lte/b$b;->f:Lhe/c2;

    iget-object v4, p0, Lte/b$b;->g:Lhe/s;

    invoke-interface {v2, v3, v4}, Lme/e;->K0(Lhe/c2;Lhe/s;)V

    .line 3
    iget-object v2, p0, Lte/b$b;->g:Lhe/s;

    const-class v3, Lqe/c;

    .line 4
    invoke-static {v2}, Lue/d;->b(Lhe/s;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    iget-object v2, v2, Lhe/s;->a:Ljava/util/HashMap;

    const-string v5, "sentry:typeCheckHint"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    .line 7
    check-cast v4, Lqe/c;

    .line 8
    invoke-interface {v4}, Lqe/c;->a()V

    .line 9
    iget-object v2, p0, Lte/b$b;->j:Lte/b;

    .line 10
    iget-object v2, v2, Lte/b;->h:Lhe/y2;

    .line 11
    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    sget-object v4, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "Disk flush envelope fired"

    invoke-interface {v2, v4, v7, v6}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    iget-object v2, p0, Lte/b$b;->j:Lte/b;

    .line 13
    iget-object v2, v2, Lte/b;->j:Lte/g;

    .line 14
    invoke-interface {v2}, Lte/g;->isConnected()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 15
    iget-object v1, p0, Lte/b$b;->j:Lte/b;

    .line 16
    iget-object v1, v1, Lte/b;->h:Lhe/y2;

    .line 17
    invoke-virtual {v1}, Lhe/y2;->getClientReportRecorder()Lne/g;

    move-result-object v1

    iget-object v2, p0, Lte/b$b;->f:Lhe/c2;

    invoke-interface {v1, v2}, Lne/g;->d(Lhe/c2;)Lhe/c2;

    move-result-object v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lte/b$b;->j:Lte/b;

    .line 19
    iget-object v2, v2, Lte/b;->k:Lte/d;

    .line 20
    invoke-virtual {v2, v1}, Lte/d;->d(Lhe/c2;)Lte/n;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lte/n;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 22
    iget-object v3, p0, Lte/b$b;->h:Lme/e;

    iget-object v6, p0, Lte/b$b;->f:Lhe/c2;

    invoke-interface {v3, v6}, Lme/e;->w2(Lhe/c2;)V

    move-object v1, v2

    goto/16 :goto_2

    .line 23
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The transport failed to send the envelope with response code "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Lte/n;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    iget-object v7, p0, Lte/b$b;->j:Lte/b;

    .line 26
    iget-object v7, v7, Lte/b;->h:Lhe/y2;

    .line 27
    invoke-virtual {v7}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v7

    sget-object v8, Lhe/x2;->ERROR:Lhe/x2;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v7, v8, v6, v3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2}, Lte/n;->a()I

    move-result v3

    const/16 v7, 0x190

    if-lt v3, v7, :cond_3

    invoke-virtual {v2}, Lte/n;->a()I

    move-result v2

    const/16 v3, 0x1ad

    if-eq v2, v3, :cond_3

    .line 29
    iget-object v2, p0, Lte/b$b;->g:Lhe/s;

    .line 30
    invoke-static {v2}, Lue/d;->b(Lhe/s;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    iget-object v2, v2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, p0, Lte/b$b;->j:Lte/b;

    .line 34
    iget-object v2, v2, Lte/b;->h:Lhe/y2;

    .line 35
    invoke-virtual {v2}, Lhe/y2;->getClientReportRecorder()Lne/g;

    move-result-object v2

    sget-object v3, Lne/e;->NETWORK_ERROR:Lne/e;

    .line 36
    invoke-interface {v2, v3, v1}, Lne/g;->c(Lne/e;Lhe/c2;)V

    .line 37
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 38
    iget-object v3, p0, Lte/b$b;->g:Lhe/s;

    .line 39
    invoke-static {v3}, Lue/d;->b(Lhe/s;)Ljava/lang/Object;

    move-result-object v6

    .line 40
    iget-object v3, v3, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    .line 42
    check-cast v6, Lqe/f;

    .line 43
    invoke-interface {v6, v4}, Lqe/f;->f(Z)V

    goto :goto_1

    .line 44
    :cond_4
    iget-object v3, p0, Lte/b$b;->j:Lte/b;

    .line 45
    iget-object v3, v3, Lte/b;->h:Lhe/y2;

    .line 46
    invoke-virtual {v3}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lue/e;->a(Ljava/lang/Class;Ljava/lang/Object;Lhe/b0;)V

    .line 47
    iget-object v0, p0, Lte/b$b;->j:Lte/b;

    .line 48
    iget-object v0, v0, Lte/b;->h:Lhe/y2;

    .line 49
    invoke-virtual {v0}, Lhe/y2;->getClientReportRecorder()Lne/g;

    move-result-object v0

    sget-object v3, Lne/e;->NETWORK_ERROR:Lne/e;

    .line 50
    invoke-interface {v0, v3, v1}, Lne/g;->c(Lne/e;Lhe/c2;)V

    .line 51
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sending the event failed."

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 52
    :cond_5
    iget-object v2, p0, Lte/b$b;->g:Lhe/s;

    .line 53
    invoke-static {v2}, Lue/d;->b(Lhe/s;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    iget-object v2, v2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 56
    check-cast v3, Lqe/f;

    .line 57
    invoke-interface {v3, v4}, Lqe/f;->f(Z)V

    goto :goto_2

    .line 58
    :cond_6
    iget-object v2, p0, Lte/b$b;->j:Lte/b;

    .line 59
    iget-object v2, v2, Lte/b;->h:Lhe/y2;

    .line 60
    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lue/e;->a(Ljava/lang/Class;Ljava/lang/Object;Lhe/b0;)V

    .line 61
    iget-object v0, p0, Lte/b$b;->j:Lte/b;

    .line 62
    iget-object v0, v0, Lte/b;->h:Lhe/y2;

    .line 63
    invoke-virtual {v0}, Lhe/y2;->getClientReportRecorder()Lne/g;

    move-result-object v0

    sget-object v2, Lne/e;->NETWORK_ERROR:Lne/e;

    iget-object v3, p0, Lte/b$b;->f:Lhe/c2;

    .line 64
    invoke-interface {v0, v2, v3}, Lne/g;->c(Lne/e;Lhe/c2;)V

    :goto_2
    return-object v1
.end method

.method public final run()V
    .locals 8

    const-string v0, "sentry:typeCheckHint"

    .line 1
    const-class v1, Lqe/i;

    iget-object v2, p0, Lte/b$b;->i:Lte/n$a;

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lte/b$b;->b()Lte/n;

    move-result-object v2

    .line 3
    iget-object v4, p0, Lte/b$b;->j:Lte/b;

    .line 4
    iget-object v4, v4, Lte/b;->h:Lhe/y2;

    .line 5
    invoke-virtual {v4}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v4

    sget-object v5, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v6, "Envelope flushed"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v7}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v3, p0, Lte/b$b;->g:Lhe/s;

    .line 7
    invoke-static {v3}, Lue/d;->b(Lhe/s;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    iget-object v3, v3, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 10
    check-cast v4, Lqe/i;

    invoke-static {p0, v2, v4}, Lte/b$b;->a(Lte/b$b;Lte/n;Lqe/i;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v4

    .line 11
    :try_start_1
    iget-object v5, p0, Lte/b$b;->j:Lte/b;

    .line 12
    iget-object v5, v5, Lte/b;->h:Lhe/y2;

    .line 13
    invoke-virtual {v5}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v5

    sget-object v6, Lhe/x2;->ERROR:Lhe/x2;

    const-string v7, "Envelope submission failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v5, v6, v4, v7, v3}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    .line 15
    iget-object v4, p0, Lte/b$b;->g:Lhe/s;

    .line 16
    invoke-static {v4}, Lue/d;->b(Lhe/s;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    iget-object v4, v4, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    .line 19
    check-cast v5, Lqe/i;

    invoke-static {p0, v2, v5}, Lte/b$b;->a(Lte/b$b;Lte/n;Lqe/i;)V

    .line 20
    :cond_1
    throw v3
.end method
