.class public final Ly4/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly4/b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly4/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Landroid/content/Intent;

.field public final g:Ly4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ly4/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/IBinder$DeathRecipient;

.field public j:Landroid/content/ServiceConnection;

.field public k:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ly4/l;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly4/b;Ljava/lang/String;Landroid/content/Intent;Ly4/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly4/b;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Ly4/h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly4/l;->d:Ljava/util/List;

    new-instance v0, Ly4/d;

    invoke-direct {v0, p0}, Ly4/d;-><init>(Ly4/l;)V

    iput-object v0, p0, Ly4/l;->i:Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, Ly4/l;->a:Landroid/content/Context;

    iput-object p2, p0, Ly4/l;->b:Ly4/b;

    iput-object p3, p0, Ly4/l;->c:Ljava/lang/String;

    iput-object p4, p0, Ly4/l;->f:Landroid/content/Intent;

    iput-object p5, p0, Ly4/l;->g:Ly4/h;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly4/l;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static c(Ly4/l;Ly4/c;)V
    .locals 5

    iget-object v0, p0, Ly4/l;->k:Landroid/os/IInterface;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ly4/l;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ly4/l;->b:Ly4/b;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Initiate binding to the service."

    .line 1
    invoke-virtual {v0, v1, v4, v3}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Ly4/l;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ly4/k;

    invoke-direct {p1, p0}, Ly4/k;-><init>(Ly4/l;)V

    iput-object p1, p0, Ly4/l;->j:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly4/l;->e:Z

    iget-object v3, p0, Ly4/l;->a:Landroid/content/Context;

    iget-object v4, p0, Ly4/l;->f:Landroid/content/Intent;

    invoke-virtual {v3, v4, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ly4/l;->b:Ly4/b;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Failed to bind to the service."

    .line 3
    invoke-virtual {p1, v1, v3, v0}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iput-boolean v2, p0, Ly4/l;->e:Z

    iget-object p1, p0, Ly4/l;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/c;

    .line 5
    iget-object v1, v1, Ly4/c;->g:Lcom/google/android/play/core/tasks/i;

    if-eqz v1, :cond_0

    .line 6
    new-instance v3, Lcom/google/android/play/core/internal/al;

    invoke-direct {v3}, Lcom/google/android/play/core/internal/al;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Exception;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ly4/l;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Ly4/l;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ly4/l;->b:Ly4/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Waiting to bind to the service."

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 8
    iget-object p0, p0, Ly4/l;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {p1}, Ly4/c;->run()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ly4/f;

    invoke-direct {v0, p0}, Ly4/f;-><init>(Ly4/l;)V

    invoke-virtual {p0, v0}, Ly4/l;->d(Ly4/c;)V

    return-void
.end method

.method public final b(Ly4/c;)V
    .locals 2

    new-instance v0, Ly4/e;

    .line 1
    iget-object v1, p1, Ly4/c;->g:Lcom/google/android/play/core/tasks/i;

    .line 2
    invoke-direct {v0, p0, v1, p1}, Ly4/e;-><init>(Ly4/l;Lcom/google/android/play/core/tasks/i;Ly4/c;)V

    invoke-virtual {p0, v0}, Ly4/l;->d(Ly4/c;)V

    return-void
.end method

.method public final d(Ly4/c;)V
    .locals 4

    sget-object v0, Ly4/l;->l:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly4/l;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Ly4/l;->c:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v2, p0, Ly4/l;->c:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ly4/l;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Ly4/l;->b:Ly4/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v4, "reportBinderDeath"

    .line 1
    invoke-virtual {v0, v3, v4, v2}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Ly4/l;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/g;

    if-nez v0, :cond_2

    iget-object v0, p0, Ly4/l;->b:Ly4/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ly4/l;->c:Ljava/lang/String;

    aput-object v4, v2, v1

    const-string v4, "%s : Binder has died."

    .line 3
    invoke-virtual {v0, v3, v4, v2}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Ly4/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/c;

    .line 5
    iget-object v3, v3, Ly4/c;->g:Lcom/google/android/play/core/tasks/i;

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v4, Landroid/os/RemoteException;

    iget-object v5, p0, Ly4/l;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " : Binder has died."

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly4/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Ly4/l;->b:Ly4/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "calling onBinderDied"

    .line 7
    invoke-virtual {v2, v3, v4, v1}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 8
    invoke-interface {v0}, Ly4/g;->a()V

    return-void
.end method
