.class public final synthetic Lk3/w50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lk3/u50;

.field public final b:Lk3/em0;

.field public final c:Lk3/em0;

.field public final d:Lk3/sg0;

.field public final e:Lk3/jg0;

.field public final f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lk3/u50;Lk3/em0;Lk3/em0;Lk3/sg0;Lk3/jg0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/w50;->a:Lk3/u50;

    iput-object p2, p0, Lk3/w50;->b:Lk3/em0;

    iput-object p3, p0, Lk3/w50;->c:Lk3/em0;

    iput-object p4, p0, Lk3/w50;->d:Lk3/sg0;

    iput-object p5, p0, Lk3/w50;->e:Lk3/jg0;

    iput-object p6, p0, Lk3/w50;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lk3/w50;->a:Lk3/u50;

    iget-object v1, p0, Lk3/w50;->b:Lk3/em0;

    iget-object v2, p0, Lk3/w50;->c:Lk3/em0;

    iget-object v3, p0, Lk3/w50;->d:Lk3/sg0;

    iget-object v4, p0, Lk3/w50;->e:Lk3/jg0;

    iget-object v5, p0, Lk3/w50;->f:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/sv;

    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/oy;

    .line 3
    iget-object v0, v0, Lk3/u50;->a:Lk3/dv;

    new-instance v6, Lk3/uo;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v4, v7}, Lk3/uo;-><init>(Lk3/sg0;Lk3/jg0;Ljava/lang/String;)V

    new-instance v3, Lk3/yv;

    invoke-direct {v3, v1}, Lk3/yv;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lk3/e31;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v2, v7}, Lk3/e31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v6, v3, v4}, Lk3/dv;->b(Lk3/uo;Lk3/yv;Lk3/e31;)Lk3/tv;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk3/tv;->y()Lk3/ky;

    move-result-object v3

    .line 6
    iget-object v4, v3, Lk3/ky;->f:Lcom/google/android/gms/internal/ads/zzafc;

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, v3, Lk3/ky;->g:Lk3/oy;

    const-string v5, "/nativeAdCustomClick"

    invoke-virtual {v4, v5, v3}, Lk3/oy;->a(Ljava/lang/String;Lk3/y2;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lk3/tv;->z()Lk3/ty;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v2, v2, Lk3/oy;->a:Lk3/qy;

    .line 10
    iget-object v4, v3, Lk3/ty;->a:Lk3/vq;

    iget-object v5, v3, Lk3/ty;->c:Lk3/tr;

    iget-object v6, v3, Lk3/ty;->d:Lk3/zr;

    iget-object v8, v3, Lk3/ty;->e:Lk3/os;

    iget-object v3, v3, Lk3/ty;->b:Lk3/nr;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v9, Lk3/sy;

    invoke-direct {v9, v3}, Lk3/sy;-><init>(Lk3/nr;)V

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iput-object v4, v2, Lk3/qy;->f:Lk3/s41;

    .line 15
    iput-object v5, v2, Lk3/qy;->g:Lk3/d2;

    .line 16
    iput-object v6, v2, Lk3/qy;->h:Lj1/l;

    .line 17
    iput-object v8, v2, Lk3/qy;->i:Lk3/f2;

    .line 18
    iput-object v9, v2, Lk3/qy;->j:Lj1/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v2

    .line 20
    invoke-virtual {v0}, Lk3/tv;->A()Lk3/ay;

    move-result-object v2

    invoke-virtual {v1}, Lk3/sv;->o()Lk3/gh;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v3, v2, Lk3/ay;->c:Lk3/qt;

    invoke-interface {v1}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk3/qt;->G0(Landroid/view/View;)V

    .line 22
    iget-object v3, v2, Lk3/ay;->c:Lk3/qt;

    new-instance v4, Lk3/dy;

    invoke-direct {v4, v1}, Lk3/dy;-><init>(Lk3/gh;)V

    iget-object v5, v2, Lk3/ay;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Lk3/vs;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 23
    iget-object v3, v2, Lk3/ay;->c:Lk3/qt;

    new-instance v4, Lk3/cy;

    invoke-direct {v4, v1}, Lk3/cy;-><init>(Lk3/gh;)V

    iget-object v5, v2, Lk3/ay;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Lk3/vs;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 24
    iget-object v3, v2, Lk3/ay;->c:Lk3/qt;

    iget-object v4, v2, Lk3/ay;->b:Lk3/mm;

    iget-object v5, v2, Lk3/ay;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Lk3/vs;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 25
    iget-object v3, v2, Lk3/ay;->b:Lk3/mm;

    .line 26
    iput-object v1, v3, Lk3/mm;->f:Lk3/gh;

    .line 27
    new-instance v3, Lk3/ey;

    invoke-direct {v3, v2}, Lk3/ey;-><init>(Lk3/ay;)V

    const-string v4, "/trackActiveViewUnit"

    invoke-interface {v1, v4, v3}, Lk3/gh;->f(Ljava/lang/String;Lk3/y2;)V

    .line 28
    new-instance v3, Lk3/i3;

    invoke-direct {v3, v2, v7}, Lk3/i3;-><init>(Ljava/lang/Object;I)V

    const-string v2, "/untrackActiveViewUnit"

    invoke-interface {v1, v2, v3}, Lk3/gh;->f(Ljava/lang/String;Lk3/y2;)V

    .line 29
    :goto_1
    invoke-virtual {v0}, Lk3/rm;->s()Lk3/nv;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    throw v0
.end method
