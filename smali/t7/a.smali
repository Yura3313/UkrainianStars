.class public final Lt7/a;
.super Ljava/lang/Object;
.source "WebSocketAuthDM.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lu7/a;

.field public c:La8/f;

.field public d:Le8/s;

.field public e:Le8/k;

.field public f:Lk3/s9;


# direct methods
.method public constructor <init>(La8/f;Le8/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt7/a;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lt7/a;->c:La8/f;

    .line 4
    iput-object p2, p0, Lt7/a;->d:Le8/s;

    .line 5
    check-cast p2, Le8/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p1, Le8/k;

    invoke-direct {p1}, Le8/k;-><init>()V

    .line 7
    iput-object p1, p0, Lt7/a;->e:Le8/k;

    .line 8
    iget-object p1, p2, Le8/j;->f:Lk3/s9;

    .line 9
    iput-object p1, p0, Lt7/a;->f:Lk3/s9;

    return-void
.end method


# virtual methods
.method public final a()Lu7/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lt7/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Helpshift_WebSocketAuthDM"

    const-string v2, "Fetching auth token"

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3, v3}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    new-instance v1, Lc8/f;

    const-string v2, "/ws-config/"

    iget-object v4, p0, Lt7/a;->c:La8/f;

    iget-object v5, p0, Lt7/a;->d:Le8/s;

    invoke-direct {v1, v2, v4, v5}, Lc8/f;-><init>(Ljava/lang/String;La8/f;Le8/s;)V

    .line 4
    new-instance v2, Ln1/a;

    invoke-direct {v2, v1}, Ln1/a;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lt7/a;->b()Lf8/h;

    move-result-object v1

    invoke-virtual {v2, v1}, Ln1/a;->b(Lf8/h;)Lf8/i;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lt7/a;->e:Le8/k;

    iget-object v1, v1, Lf8/i;->b:Ljava/lang/String;
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v1}, Le8/k;->n(Ljava/lang/String;)Lu7/a;

    move-result-object v1
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "Helpshift_WebSocketAuthDM"

    const-string v4, "Auth token fetch successful"

    .line 7
    invoke-static {v2, v4, v3, v3}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V
    :try_end_3
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v3, v1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v2, v1

    :goto_0
    :try_start_4
    const-string v1, "Helpshift_WebSocketAuthDM"

    const-string v4, "Exception in fetching auth token"

    .line 8
    invoke-static {v1, v4, v2}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    .line 9
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final b()Lf8/h;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lt7/a;->d:Le8/s;

    check-cast v1, Le8/j;

    .line 3
    iget-object v1, v1, Le8/j;->d:Ljava/lang/String;

    const-string v2, "platform-id"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lf8/h;

    invoke-direct {v1, v0}, Lf8/h;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
