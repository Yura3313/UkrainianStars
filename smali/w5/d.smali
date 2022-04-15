.class public final Lw5/d;
.super Ljava/lang/Object;


# static fields
.field public static e:Lw5/d;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MessengerIpcClient.class"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lw5/e;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw5/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw5/e;-><init>(Lw5/d;Landroidx/savedstate/d;)V

    iput-object v0, p0, Lw5/d;->c:Lw5/e;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lw5/d;->d:I

    .line 4
    iput-object p2, p0, Lw5/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw5/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lw5/d;
    .locals 4

    const-class v0, Lw5/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lw5/d;->e:Lw5/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lw5/d;

    .line 3
    new-instance v2, Ll2/a;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Ll2/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 6
    invoke-direct {v1, p0, v2}, Lw5/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lw5/d;->e:Lw5/d;

    .line 7
    :cond_0
    sget-object p0, Lw5/d;->e:Lw5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Lw5/j;)La4/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw5/j<",
            "TT;>;)",
            "La4/f<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lw5/d;->c:Lw5/e;

    invoke-virtual {v0, p1}, Lw5/e;->b(Lw5/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lw5/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw5/e;-><init>(Lw5/d;Landroidx/savedstate/d;)V

    iput-object v0, p0, Lw5/d;->c:Lw5/e;

    .line 5
    invoke-virtual {v0, p1}, Lw5/e;->b(Lw5/j;)Z

    .line 6
    :cond_1
    iget-object p1, p1, Lw5/j;->b:La4/g;

    .line 7
    iget-object p1, p1, La4/g;->a:La4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
