.class public final Lcom/google/android/play/core/assetpacks/a2;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lx3/g3;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/v;

.field public final b:Ly4/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/i0<",
            "Lcom/google/android/play/core/assetpacks/l2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/play/core/assetpacks/q;

.field public final d:Ly4/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/i0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx3/g3;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Lx3/g3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/a2;->e:Lx3/g3;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/v;Ly4/i0;Lcom/google/android/play/core/assetpacks/q;Lcom/google/android/play/core/assetpacks/g0;Ly4/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/v;",
            "Ly4/i0<",
            "Lcom/google/android/play/core/assetpacks/l2;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/q;",
            "Lc5/k;",
            "Lcom/google/android/play/core/assetpacks/z0;",
            "Lcom/google/android/play/core/assetpacks/o0;",
            "Lcom/google/android/play/core/assetpacks/g0;",
            "Ly4/i0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/a2;->a:Lcom/google/android/play/core/assetpacks/v;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/a2;->b:Ly4/i0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/a2;->c:Lcom/google/android/play/core/assetpacks/q;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/a2;->d:Ly4/i0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a2;->c:Lcom/google/android/play/core/assetpacks/q;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lz4/c;->e:Lz4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a2;->c:Lcom/google/android/play/core/assetpacks/q;

    .line 3
    monitor-enter v0

    :try_start_1
    iput-boolean p1, v0, Lz4/c;->f:Z

    invoke-virtual {v0}, Lz4/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/a2;->b:Ly4/i0;

    invoke-interface {p1}, Ly4/i0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/assetpacks/l2;

    invoke-interface {p1}, Lcom/google/android/play/core/assetpacks/l2;->e()Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a2;->d:Ly4/i0;

    invoke-interface {v0}, Ly4/i0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/a2;->a:Lcom/google/android/play/core/assetpacks/v;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lja/e;

    invoke-direct {v2, v1}, Lja/e;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0, v2}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a2;->d:Ly4/i0;

    invoke-interface {v0}, Ly4/i0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    sget-object v1, Lcom/google/android/play/core/assetpacks/z1;->a:Lcom/google/android/play/core/assetpacks/z1;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/Task;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method
