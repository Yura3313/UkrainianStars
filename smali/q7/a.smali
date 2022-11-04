.class public final Lq7/a;
.super Ljava/lang/Object;
.source "WebSocketAuthDM.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lr7/a;

.field public c:Lx7/g;

.field public d:Lb8/s;

.field public e:Lb8/m;

.field public f:Lu3/v4;


# direct methods
.method public constructor <init>(Lx7/g;Lb8/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq7/a;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lq7/a;->c:Lx7/g;

    .line 4
    iput-object p2, p0, Lq7/a;->d:Lb8/s;

    .line 5
    check-cast p2, Lb8/l;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lb8/m;

    invoke-direct {p1}, Lb8/m;-><init>()V

    .line 7
    iput-object p1, p0, Lq7/a;->e:Lb8/m;

    .line 8
    iget-object p1, p2, Lb8/l;->f:Lu3/v4;

    .line 9
    iput-object p1, p0, Lq7/a;->f:Lu3/v4;

    return-void
.end method


# virtual methods
.method public final a()Lr7/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lq7/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Helpshift_WebSocketAuthDM"

    const-string v2, "Fetching auth token"

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3, v3}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    new-instance v1, Lz7/e;

    const-string v2, "/ws-config/"

    iget-object v4, p0, Lq7/a;->c:Lx7/g;

    iget-object v5, p0, Lq7/a;->d:Lb8/s;

    invoke-direct {v1, v2, v4, v5}, Lz7/e;-><init>(Ljava/lang/String;Lx7/g;Lb8/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lq7/a;->b()Lj3/w4;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lz7/b;->f(Lj3/w4;)Lc8/g;

    move-result-object v1

    .line 6
    iget v2, v1, Lc8/g;->a:I

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_0

    const/16 v4, 0x12c

    if-ge v2, v4, :cond_0

    .line 7
    iget-object v2, p0, Lq7/a;->e:Lb8/m;

    iget-object v1, v1, Lc8/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lb8/m;->n(Ljava/lang/String;)Lr7/a;

    move-result-object v1
    :try_end_1
    .catch La8/f; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "Helpshift_WebSocketAuthDM"

    const-string v4, "Auth token fetch successful"

    .line 8
    invoke-static {v2, v4, v3, v3}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V
    :try_end_2
    .catch La8/f; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v3, v1

    goto :goto_0

    .line 9
    :cond_0
    :try_start_3
    sget-object v1, La8/b;->m:La8/b;

    .line 10
    iput v2, v1, La8/b;->f:I

    .line 11
    invoke-static {v3, v1, v3}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object v1

    .line 12
    throw v1
    :try_end_3
    .catch La8/f; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    move-object v2, v1

    :goto_0
    :try_start_4
    const-string v1, "Helpshift_WebSocketAuthDM"

    const-string v4, "Exception in fetching auth token"

    .line 13
    invoke-static {v1, v4, v2}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    .line 14
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

.method public final b()Lj3/w4;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lq7/a;->d:Lb8/s;

    check-cast v1, Lb8/l;

    .line 3
    iget-object v1, v1, Lb8/l;->d:Ljava/lang/String;

    const-string v2, "platform-id"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lj3/w4;

    invoke-direct {v1, v0}, Lj3/w4;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
