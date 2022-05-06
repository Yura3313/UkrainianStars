.class public Ls7/a;
.super Ljava/lang/Object;
.source "WebSocketAuthDM.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lt7/a;

.field public c:Lz7/f;

.field public d:Ld8/r;

.field public e:Le8/j;

.field public f:Lj3/g50;


# direct methods
.method public constructor <init>(Lz7/f;Ld8/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls7/a;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ls7/a;->c:Lz7/f;

    .line 4
    iput-object p2, p0, Ls7/a;->d:Ld8/r;

    .line 5
    check-cast p2, Ld8/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p1, Ld8/k;

    invoke-direct {p1}, Ld8/k;-><init>()V

    .line 7
    iput-object p1, p0, Ls7/a;->e:Le8/j;

    .line 8
    iget-object p1, p2, Ld8/j;->f:Lj3/g50;

    .line 9
    iput-object p1, p0, Ls7/a;->f:Lj3/g50;

    return-void
.end method


# virtual methods
.method public final a()Lt7/a;
    .locals 6

    .line 1
    iget-object v0, p0, Ls7/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Helpshift_WebSocketAuthDM"

    const-string v2, "Fetching auth token"

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3, v3}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 3
    new-instance v1, Lb8/d;

    const-string v2, "/ws-config/"

    iget-object v4, p0, Ls7/a;->c:Lz7/f;

    iget-object v5, p0, Ls7/a;->d:Ld8/r;

    invoke-direct {v1, v2, v4, v5}, Lb8/d;-><init>(Ljava/lang/String;Lz7/f;Ld8/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ls7/a;->b()Lj3/lk;

    move-result-object v2
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-interface {v1, v2}, Lb8/i;->e(Lj3/lk;)Le8/i;

    move-result-object v1

    .line 6
    iget v2, v1, Le8/i;->a:I
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_0

    const/16 v4, 0x12c

    if-ge v2, v4, :cond_0

    .line 7
    :try_start_3
    iget-object v2, p0, Ls7/a;->e:Le8/j;

    iget-object v1, v1, Le8/i;->b:Ljava/lang/String;
    :try_end_3
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    check-cast v2, Ld8/k;

    invoke-virtual {v2, v1}, Ld8/k;->n(Ljava/lang/String;)Lt7/a;

    move-result-object v1
    :try_end_4
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v2, "Helpshift_WebSocketAuthDM"

    const-string v4, "Auth token fetch successful"

    .line 8
    invoke-static {v2, v4, v3, v3}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V
    :try_end_5
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v3, v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    goto :goto_0

    .line 9
    :cond_0
    :try_start_6
    sget-object v1, Lc8/b;->n:Lc8/b;

    .line 10
    iput v2, v1, Lc8/b;->g:I

    .line 11
    invoke-static {v3, v1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v1

    throw v1
    :try_end_6
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v2

    :goto_0
    :try_start_7
    const-string v1, "Helpshift_WebSocketAuthDM"

    const-string v4, "Exception in fetching auth token"

    .line 12
    invoke-static {v1, v4, v2}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    .line 13
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1
.end method

.method public final b()Lj3/lk;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ls7/a;->d:Ld8/r;

    check-cast v1, Ld8/j;

    .line 3
    iget-object v1, v1, Ld8/j;->d:Ljava/lang/String;

    const-string v2, "platform-id"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lj3/lk;

    invoke-direct {v1, v0}, Lj3/lk;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
