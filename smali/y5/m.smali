.class public final Ly5/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lc4/f<",
            "Ly5/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    iput-object v0, p0, Ly5/m;->b:Lm/a;

    .line 3
    iput-object p1, p0, Ly5/m;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ly5/d0;)Lc4/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ly5/d0;",
            ")",
            "Lc4/f<",
            "Ly5/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ly5/m;->b:Lm/a;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, v0, p2}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lc4/f;

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    const-string p3, "FirebaseInstanceId"

    .line 5
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1d

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    const-string p1, "FirebaseInstanceId"

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x18

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    :cond_2
    iget-object p1, p3, Ly5/d0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object p2, p3, Ly5/d0;->b:Ljava/lang/String;

    iget-object v1, p3, Ly5/d0;->d:Ljava/lang/String;

    iget-object p3, p3, Ly5/d0;->e:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ly5/b;

    .line 12
    invoke-interface {v2, p2, v1, p3}, Ly5/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc4/f;

    move-result-object v2

    .line 13
    iget-object v3, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Ly5/e0;

    invoke-direct {v4, p1, v1, p3, p2}, Ly5/e0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lc4/f;->n(Ljava/util/concurrent/Executor;Ly5/e0;)Lc4/f;

    move-result-object p1

    .line 14
    iget-object p2, p0, Ly5/m;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Lk3/m7;

    invoke-direct {p3, p0, v0}, Lk3/m7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1, p2, p3}, Lc4/f;->g(Ljava/util/concurrent/Executor;Lc4/a;)Lc4/f;

    move-result-object p1

    .line 16
    iget-object p2, p0, Ly5/m;->b:Lm/a;

    invoke-virtual {p2, v0, p1}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
