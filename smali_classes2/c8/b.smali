.class public Lc8/b;
.super Ljava/lang/Object;
.source "AndroidConversationInboxDAO.java"

# interfaces
.implements Lq8/a;


# instance fields
.field public a:Lw7/a;

.field public b:Lj3/rd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/rd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lw7/a;->s(Landroid/content/Context;)Lw7/a;

    move-result-object p1

    iput-object p1, p0, Lc8/b;->a:Lw7/a;

    .line 3
    iput-object p2, p0, Lc8/b;->b:Lj3/rd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Lt8/a$a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc8/b;->a:Lw7/a;

    invoke-virtual {v0, p1, p2}, Lw7/a;->K(J)Lt8/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt8/a$a;

    invoke-direct {v0, p1, p2}, Lt8/a$a;-><init>(J)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lt8/a$a;

    invoke-direct {p1, v0}, Lt8/a$a;-><init>(Lt8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    .line 4
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(J)Ls8/b;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc8/b;->a:Lw7/a;

    invoke-virtual {v0, p1, p2}, Lw7/a;->K(J)Lt8/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lt8/a;->d:Ljava/lang/String;

    .line 3
    iget-wide v1, p1, Lt8/a;->e:J

    .line 4
    iget p1, p1, Lt8/a;->g:I

    .line 5
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance p2, Ls8/b;

    invoke-direct {p2, v0, v1, v2, p1}, Ls8/b;-><init>(Ljava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/lang/String;)Lq8/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/b;->b:Lj3/rd;

    const-string v1, "push_notification_data"

    invoke-virtual {v0, v1}, Lj3/rd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "notification_count"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "notification_title"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Lq8/c;

    invoke-direct {v1, v0, p1}, Lq8/c;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    :catch_0
    :cond_1
    return-object v2
.end method

.method public declared-synchronized d(JLjava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lc8/b;->a(J)Lt8/a$a;

    move-result-object p1

    .line 2
    iput-object p3, p1, Lt8/a$a;->h:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lc8/b;->a:Lw7/a;

    invoke-virtual {p1}, Lt8/a$a;->a()Lt8/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw7/a;->R(Lt8/a;)Lt8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc8/b;->a(J)Lt8/a$a;

    move-result-object p1

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lt8/a$a;->l:Ljava/lang/Boolean;

    .line 3
    iget-object p2, p0, Lc8/b;->a:Lw7/a;

    invoke-virtual {p1}, Lt8/a$a;->a()Lt8/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw7/a;->R(Lt8/a;)Lt8/a;

    return-void
.end method

.method public declared-synchronized f(JLs8/a;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lc8/b;->a(J)Lt8/a$a;

    move-result-object p1

    .line 2
    iput-object p3, p1, Lt8/a$a;->f:Ls8/a;

    .line 3
    iget-object p2, p0, Lc8/b;->a:Lw7/a;

    invoke-virtual {p1}, Lt8/a$a;->a()Lt8/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw7/a;->R(Lt8/a;)Lt8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Ljava/lang/String;Lq8/c;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lc8/b;->b:Lj3/rd;

    const-string v0, "push_notification_data"

    invoke-virtual {p2, v0}, Lj3/rd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "{}"

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lc8/b;->b:Lj3/rd;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, v0, p2}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
