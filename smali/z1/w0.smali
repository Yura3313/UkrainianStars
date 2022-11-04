.class public final Lz1/w0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements La4/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz1/w0;->a:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lz1/w0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhf/l;)V
    .locals 1

    const-string v0, "fetch"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/w0;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lz1/w0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/v10;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lz1/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lz1/w0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz1/v0;La4/i;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lz1/w0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz1/w0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La4/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz1/w0;->b:Ljava/lang/Object;

    check-cast p1, Lz1/v0;

    .line 2
    iget-object p1, p1, Lz1/v0;->b:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lz1/w0;->a:Ljava/lang/Object;

    check-cast v0, La4/i;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lz1/w0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lpf/g0;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz1/w0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/g0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz1/w0;->b:Ljava/lang/Object;

    check-cast v0, Lhf/l;

    invoke-interface {v0, p1}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/g0;

    .line 2
    iget-object v1, p0, Lz1/w0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final d(Lj3/aj0;)Lz1/w0;
    .locals 2

    iget-object v0, p0, Lz1/w0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p1, p1, Lj3/aj0;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/w0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/v10;

    .line 2
    iget-object v0, v0, Lj3/v10;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lj3/x10;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj3/x10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lj3/c11;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/w0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/g01;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz1/w0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lj3/j01;

    invoke-direct {v1, p0, p1}, Lj3/j01;-><init>(Lz1/w0;Lj3/c11;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lz1/w0;
    .locals 1

    iget-object v0, p0, Lz1/w0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
