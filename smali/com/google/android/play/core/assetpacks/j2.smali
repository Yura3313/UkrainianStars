.class public final Lcom/google/android/play/core/assetpacks/j2;
.super Ljava/lang/Object;


# static fields
.field public static final f:Ly4/b;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/y;

.field public final b:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/t2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/play/core/assetpacks/t;

.field public final d:Lcom/google/android/play/core/assetpacks/j0;

.field public final e:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly4/b;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Ly4/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/j2;->f:Ly4/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/y;Ly4/l0;Lcom/google/android/play/core/assetpacks/t;Lc5/l;Lcom/google/android/play/core/assetpacks/c1;Lcom/google/android/play/core/assetpacks/r0;Lcom/google/android/play/core/assetpacks/j0;Ly4/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/y;",
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/t2;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/t;",
            "Lc5/l;",
            "Lcom/google/android/play/core/assetpacks/c1;",
            "Lcom/google/android/play/core/assetpacks/r0;",
            "Lcom/google/android/play/core/assetpacks/j0;",
            "Ly4/l0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j2;->a:Lcom/google/android/play/core/assetpacks/y;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/j2;->b:Ly4/l0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/j2;->c:Lcom/google/android/play/core/assetpacks/t;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/j2;->d:Lcom/google/android/play/core/assetpacks/j0;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/j2;->e:Ly4/l0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j2;->c:Lcom/google/android/play/core/assetpacks/t;

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
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j2;->c:Lcom/google/android/play/core/assetpacks/t;

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
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/j2;->b:Ly4/l0;

    invoke-interface {p1}, Ly4/l0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/assetpacks/t2;

    invoke-interface {p1}, Lcom/google/android/play/core/assetpacks/t2;->a()Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j2;->e:Ly4/l0;

    invoke-interface {v0}, Ly4/l0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/j2;->a:Lcom/google/android/play/core/assetpacks/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/h2;->a(Lcom/google/android/play/core/assetpacks/y;)Lcom/google/android/play/core/tasks/OnSuccessListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j2;->e:Ly4/l0;

    invoke-interface {v0}, Ly4/l0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    sget-object v1, Lcom/google/android/play/core/assetpacks/i2;->a:Lcom/google/android/play/core/tasks/OnFailureListener;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/Task;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method
