.class public final synthetic Lw5/d0;
.super Ljava/lang/Object;

# interfaces
.implements La4/a;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/d0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lw5/d0;->b:Ljava/lang/String;

    iput-object p3, p0, Lw5/d0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(La4/h;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Lw5/d0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, p0, Lw5/d0;->b:Ljava/lang/String;

    iget-object v1, p0, Lw5/d0;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Ljava/lang/String;Ljava/lang/String;)Lw5/s;

    move-result-object v3

    .line 3
    iget-object v4, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lw5/b;

    invoke-interface {v4}, Lw5/b;->c()V

    invoke-virtual {p1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Lw5/s;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    new-instance p1, Lw5/k0;

    iget-object v0, v3, Lw5/s;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Lw5/k0;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, La4/k;->d(Ljava/lang/Object;)La4/h;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget v3, Lw5/s;->e:I

    const/4 v3, 0x0

    .line 6
    iget-object v4, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lw5/n;

    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v6, v4, Lw5/n;->b:Lm/a;

    .line 10
    invoke-virtual {v6, v5, v3}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, La4/h;

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const-string p1, "FirebaseInstanceId"

    .line 12
    invoke-static {p1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    monitor-exit v4

    move-object p1, v3

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v3, "FirebaseInstanceId"

    .line 15
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    :cond_3
    iget-object v3, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lw5/b;

    .line 18
    invoke-interface {v3, v2, v0, v1}, Lw5/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La4/h;

    move-result-object v3

    .line 19
    iget-object v6, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lw5/e0;

    invoke-direct {v7, p1, v0, v1, v2}, Lw5/e0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, La4/h;->n(Ljava/util/concurrent/Executor;Lw5/e0;)La4/h;

    move-result-object p1

    .line 20
    iget-object v0, v4, Lw5/n;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lw5/o;

    invoke-direct {v1, v4, v5}, Lw5/o;-><init>(Lw5/n;Landroid/util/Pair;)V

    .line 21
    invoke-virtual {p1, v0, v1}, La4/h;->g(Ljava/util/concurrent/Executor;La4/a;)La4/h;

    move-result-object p1

    .line 22
    iget-object v0, v4, Lw5/n;->b:Lm/a;

    invoke-virtual {v0, v5, p1}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v4

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method
