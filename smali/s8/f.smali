.class public Ls8/f;
.super Ljava/lang/Object;
.source "ConversationInboxManagerDM.java"


# instance fields
.field public final a:Ld8/r;

.field public final b:Lz7/f;

.field public final c:Lg7/d;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ls8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8/r;Lz7/f;Lg7/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls8/f;->d:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ls8/f;->a:Ld8/r;

    .line 4
    iput-object p2, p0, Ls8/f;->b:Lz7/f;

    .line 5
    iput-object p3, p0, Ls8/f;->c:Lg7/d;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ls8/b;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ls8/f;->c:Lg7/d;

    invoke-virtual {v1}, Lg7/d;->f()Lg7/c;

    move-result-object v1

    .line 2
    iget-object v2, p0, Ls8/f;->d:Ljava/util/Map;

    .line 3
    iget-object v3, v1, Lg7/c;->g:Ljava/lang/Long;

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 5
    :try_start_1
    new-instance v0, Ls8/b;

    iget-object v3, p0, Ls8/f;->a:Ld8/r;

    iget-object v4, p0, Ls8/f;->b:Lz7/f;

    invoke-direct {v0, v3, v4, v1}, Ls8/b;-><init>(Ld8/r;Lz7/f;Lg7/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ls8/b;->w()V

    .line 7
    iget-object v2, p0, Ls8/f;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v2, p0, Ls8/f;->d:Ljava/util/Map;

    .line 9
    iget-object v1, v1, Lg7/c;->g:Ljava/lang/Long;

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_0
    :try_start_3
    const-string v1, "ConvInboxManagerDM"

    const-string v3, "Exception while setting up active conversation controller"

    .line 11
    invoke-static {v1, v3, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Ls8/f;->b:Lz7/f;

    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lz7/f;->w:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :cond_0
    :goto_1
    monitor-exit p0

    return-object v2

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lg7/c;)Ls8/b;
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ls8/f;->d:Ljava/util/Map;

    .line 3
    iget-object v1, p1, Lg7/c;->g:Ljava/lang/Long;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ls8/b;

    iget-object v1, p0, Ls8/f;->a:Ld8/r;

    iget-object v2, p0, Ls8/f;->b:Lz7/f;

    invoke-direct {v0, v1, v2, p1}, Ls8/b;-><init>(Ld8/r;Lz7/f;Lg7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
