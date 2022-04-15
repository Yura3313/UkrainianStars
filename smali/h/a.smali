.class public Lh/a;
.super Landroidx/fragment/app/t;
.source "ArchTaskExecutor.java"


# static fields
.field public static volatile b:Lh/a;


# instance fields
.field public a:Landroidx/fragment/app/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    .line 2
    new-instance v0, Lh/b;

    invoke-direct {v0}, Lh/b;-><init>()V

    .line 3
    iput-object v0, p0, Lh/a;->a:Landroidx/fragment/app/t;

    return-void
.end method

.method public static l()Lh/a;
    .locals 2

    .line 1
    sget-object v0, Lh/a;->b:Lh/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lh/a;->b:Lh/a;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lh/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh/a;->b:Lh/a;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lh/a;

    invoke-direct {v1}, Lh/a;-><init>()V

    sput-object v1, Lh/a;->b:Lh/a;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lh/a;->b:Lh/a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a;->a:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->h()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a;->a:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->k(Ljava/lang/Runnable;)V

    return-void
.end method
