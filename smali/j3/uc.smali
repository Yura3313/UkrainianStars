.class public final Lj3/uc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x41;
.implements Lj3/vo0;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lj3/uc;->f:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lj3/uc;->g:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj3/uc;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/ag;Lj3/x41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/uc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj3/uc;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/vo;Lj3/vo0;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lj3/uc;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/uc;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/uc;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lj3/uc;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lj3/uc;->g:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/uc;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lj3/y41;
    .locals 6

    iget-object v0, p0, Lj3/uc;->f:Ljava/lang/Object;

    check-cast v0, Lj3/ag;

    iget-object v1, p0, Lj3/uc;->g:Ljava/lang/Object;

    check-cast v1, Lj3/x41;

    .line 1
    new-instance v2, Lj3/xf;

    iget-object v3, v0, Lj3/ag;->f:Landroid/content/Context;

    .line 2
    invoke-interface {v1}, Lj3/x41;->b()Lj3/y41;

    move-result-object v1

    new-instance v4, Lj3/xa0;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lj3/xa0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v1, v0, v4}, Lj3/xf;-><init>(Landroid/content/Context;Lj3/y41;Lj3/i51;Lj3/xa0;)V

    return-object v2
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/uc;->g:Ljava/lang/Object;

    check-cast v0, Lj3/vo;

    invoke-static {v0}, Lj3/vo;->a(Lj3/vo;)V

    .line 2
    iget-object v0, p0, Lj3/uc;->f:Ljava/lang/Object;

    check-cast v0, Lj3/vo0;

    invoke-interface {v0, p1}, Lj3/vo0;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lj3/mo;

    .line 2
    iget-object v0, p0, Lj3/uc;->g:Ljava/lang/Object;

    check-cast v0, Lj3/vo;

    invoke-static {v0}, Lj3/vo;->a(Lj3/vo;)V

    .line 3
    iget-object v0, p0, Lj3/uc;->f:Ljava/lang/Object;

    check-cast v0, Lj3/vo0;

    invoke-interface {v0, p1}, Lj3/vo0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
