.class public Lr7/a;
.super Ljava/lang/Object;
.source "WebSocketAuthDM.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ls7/a;

.field public c:Ly7/f;

.field public d:Lc8/o;

.field public e:Ld8/k;

.field public f:Lj3/rd;


# direct methods
.method public constructor <init>(Ly7/f;Lc8/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr7/a;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lr7/a;->c:Ly7/f;

    .line 4
    iput-object p2, p0, Lr7/a;->d:Lc8/o;

    .line 5
    check-cast p2, Lc8/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p1, Lc8/j;

    invoke-direct {p1}, Lc8/j;-><init>()V

    .line 7
    iput-object p1, p0, Lr7/a;->e:Ld8/k;

    .line 8
    iget-object p1, p2, Lc8/i;->f:Lj3/rd;

    .line 9
    iput-object p1, p0, Lr7/a;->f:Lj3/rd;

    return-void
.end method


# virtual methods
.method public final a()Ls7/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lr7/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Helpshift_WebSocketAuthDM"

    const-string v2, "Fetching auth token"

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3, v3}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    new-instance v1, La8/f;

    const-string v2, "/ws-config/"

    iget-object v4, p0, Lr7/a;->c:Ly7/f;

    iget-object v5, p0, Lr7/a;->d:Lc8/o;

    invoke-direct {v1, v2, v4, v5}, La8/f;-><init>(Ljava/lang/String;Ly7/f;Lc8/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lr7/a;->b()Ld8/i;

    move-result-object v2
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-interface {v1, v2}, La8/i;->c(Ld8/i;)Ld8/j;

    move-result-object v1

    .line 6
    iget v2, v1, Ld8/j;->a:I
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_0

    const/16 v4, 0x12c

    if-ge v2, v4, :cond_0

    .line 7
    :try_start_3
    iget-object v2, p0, Lr7/a;->e:Ld8/k;

    iget-object v1, v1, Ld8/j;->b:Ljava/lang/String;
    :try_end_3
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    check-cast v2, Lc8/j;

    invoke-virtual {v2, v1}, Lc8/j;->n(Ljava/lang/String;)Ls7/a;

    move-result-object v1
    :try_end_4
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v2, "Helpshift_WebSocketAuthDM"

    const-string v4, "Auth token fetch successful"

    .line 8
    invoke-static {v2, v4, v3, v3}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V
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
    sget-object v1, Lb8/b;->UNHANDLED_STATUS_CODE:Lb8/b;

    .line 10
    iput v2, v1, Lb8/b;->serverStatusCode:I

    .line 11
    invoke-static {v3, v1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

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
    invoke-static {v1, v4, v2}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final b()Ld8/i;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lr7/a;->d:Lc8/o;

    check-cast v1, Lc8/i;

    .line 3
    iget-object v1, v1, Lc8/i;->d:Ljava/lang/String;

    const-string v2, "platform-id"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ld8/i;

    invoke-direct {v1, v0}, Ld8/i;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
