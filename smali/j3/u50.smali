.class public final synthetic Lj3/u50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/s50;

.field public final b:Lj3/yl0;

.field public final c:Lj3/yl0;

.field public final d:Lj3/ng0;

.field public final e:Lj3/eg0;

.field public final f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lj3/s50;Lj3/yl0;Lj3/yl0;Lj3/ng0;Lj3/eg0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/u50;->a:Lj3/s50;

    iput-object p2, p0, Lj3/u50;->b:Lj3/yl0;

    iput-object p3, p0, Lj3/u50;->c:Lj3/yl0;

    iput-object p4, p0, Lj3/u50;->d:Lj3/ng0;

    iput-object p5, p0, Lj3/u50;->e:Lj3/eg0;

    iput-object p6, p0, Lj3/u50;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lj3/u50;->a:Lj3/s50;

    iget-object v1, p0, Lj3/u50;->b:Lj3/yl0;

    iget-object v2, p0, Lj3/u50;->c:Lj3/yl0;

    iget-object v3, p0, Lj3/u50;->d:Lj3/ng0;

    iget-object v4, p0, Lj3/u50;->e:Lj3/eg0;

    iget-object v5, p0, Lj3/u50;->f:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/pv;

    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/ly;

    .line 3
    iget-object v0, v0, Lj3/s50;->a:Lj3/av;

    new-instance v6, Lj3/ro;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v4, v7}, Lj3/ro;-><init>(Lj3/ng0;Lj3/eg0;Ljava/lang/String;)V

    new-instance v3, Lj3/vv;

    invoke-direct {v3, v1}, Lj3/vv;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lj3/hv;

    invoke-direct {v4, v5, v2}, Lj3/hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v6, v3, v4}, Lj3/av;->a(Lj3/ro;Lj3/vv;Lj3/hv;)Lj3/qv;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj3/qv;->y()Lj3/iy;

    move-result-object v3

    .line 6
    iget-object v4, v3, Lj3/iy;->a:Lcom/google/android/gms/internal/ads/zzafc;

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, v3, Lj3/iy;->b:Lj3/ly;

    const-string v5, "/nativeAdCustomClick"

    invoke-virtual {v4, v5, v3}, Lj3/ly;->a(Ljava/lang/String;Lj3/x2;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lj3/qv;->z()Lj3/qy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v2, v2, Lj3/ly;->a:Lj3/ny;

    .line 10
    iget-object v4, v3, Lj3/qy;->a:Lj3/sq;

    iget-object v5, v3, Lj3/qy;->c:Lj3/or;

    iget-object v6, v3, Lj3/qy;->d:Lj3/vr;

    iget-object v7, v3, Lj3/qy;->e:Lj3/ls;

    iget-object v3, v3, Lj3/qy;->b:Lj3/ir;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v8, Lj3/py;

    invoke-direct {v8, v3}, Lj3/py;-><init>(Lj3/ir;)V

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iput-object v4, v2, Lj3/ny;->a:Lj3/d41;

    .line 15
    iput-object v5, v2, Lj3/ny;->b:Lj3/c2;

    .line 16
    iput-object v6, v2, Lj3/ny;->h:Li1/k;

    .line 17
    iput-object v7, v2, Lj3/ny;->i:Lj3/e2;

    .line 18
    iput-object v8, v2, Lj3/ny;->j:Li1/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v2

    .line 20
    invoke-virtual {v0}, Lj3/qv;->A()Lj3/yx;

    move-result-object v2

    invoke-virtual {v1}, Lj3/pv;->o()Lj3/ch;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v3, v2, Lj3/yx;->c:Lj3/qt;

    invoke-interface {v1}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj3/qt;->G0(Landroid/view/View;)V

    .line 22
    iget-object v3, v2, Lj3/yx;->c:Lj3/qt;

    new-instance v4, Lj3/by;

    invoke-direct {v4, v1}, Lj3/by;-><init>(Lj3/ch;)V

    iget-object v5, v2, Lj3/yx;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Lj3/ts;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 23
    iget-object v3, v2, Lj3/yx;->c:Lj3/qt;

    new-instance v4, Lj3/ay;

    invoke-direct {v4, v1}, Lj3/ay;-><init>(Lj3/ch;)V

    iget-object v5, v2, Lj3/yx;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Lj3/ts;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 24
    iget-object v3, v2, Lj3/yx;->c:Lj3/qt;

    iget-object v4, v2, Lj3/yx;->b:Lj3/km;

    iget-object v5, v2, Lj3/yx;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Lj3/ts;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 25
    iget-object v3, v2, Lj3/yx;->b:Lj3/km;

    .line 26
    iput-object v1, v3, Lj3/km;->a:Lj3/ch;

    .line 27
    new-instance v3, Lj3/cy;

    invoke-direct {v3, v2}, Lj3/cy;-><init>(Lj3/yx;)V

    const-string v4, "/trackActiveViewUnit"

    invoke-interface {v1, v4, v3}, Lj3/ch;->g(Ljava/lang/String;Lj3/x2;)V

    .line 28
    new-instance v3, Lj3/i3;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lj3/i3;-><init>(Ljava/lang/Object;I)V

    const-string v2, "/untrackActiveViewUnit"

    invoke-interface {v1, v2, v3}, Lj3/ch;->g(Ljava/lang/String;Lj3/x2;)V

    .line 29
    :goto_1
    invoke-virtual {v0}, Lj3/pm;->s()Lj3/kv;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    throw v0
.end method
