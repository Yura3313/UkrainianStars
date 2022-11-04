.class public final Lb5/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lb5/n;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb5/n;->f:Landroid/content/Context;

    .line 1
    const-class v1, Lc5/e;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lc5/e;->i:Lc5/e;

    if-nez v2, :cond_0

    new-instance v2, Lc5/e;

    sget-object v3, Lc5/i;->f:Lc5/i;

    invoke-direct {v2, v0}, Lc5/e;-><init>(Landroid/content/Context;)V

    sput-object v2, Lc5/e;->i:Lc5/e;

    :cond_0
    sget-object v0, Lc5/e;->i:Lc5/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    const/4 v1, 0x1

    .line 2
    monitor-enter v0

    :try_start_1
    iput-boolean v1, v0, Lz4/c;->f:Z

    invoke-virtual {v0}, Lz4/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    .line 3
    monitor-exit v1

    throw v0
.end method
