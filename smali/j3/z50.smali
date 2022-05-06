.class public final synthetic Lj3/z50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/x50;

.field public final b:Lj3/im0;

.field public final c:Lj3/im0;

.field public final d:Lj3/ug0;

.field public final e:Lj3/lg0;

.field public final f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lj3/x50;Lj3/im0;Lj3/im0;Lj3/ug0;Lj3/lg0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/z50;->a:Lj3/x50;

    iput-object p2, p0, Lj3/z50;->b:Lj3/im0;

    iput-object p3, p0, Lj3/z50;->c:Lj3/im0;

    iput-object p4, p0, Lj3/z50;->d:Lj3/ug0;

    iput-object p5, p0, Lj3/z50;->e:Lj3/lg0;

    iput-object p6, p0, Lj3/z50;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lj3/z50;->a:Lj3/x50;

    iget-object v1, p0, Lj3/z50;->b:Lj3/im0;

    iget-object v2, p0, Lj3/z50;->c:Lj3/im0;

    iget-object v3, p0, Lj3/z50;->d:Lj3/ug0;

    iget-object v4, p0, Lj3/z50;->e:Lj3/lg0;

    iget-object v5, p0, Lj3/z50;->f:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/uv;

    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/qy;

    .line 3
    iget-object v0, v0, Lj3/x50;->a:Lj3/gv;

    new-instance v6, Lj3/uo;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v4, v7}, Lj3/uo;-><init>(Lj3/ug0;Lj3/lg0;Ljava/lang/String;)V

    new-instance v3, Lj3/is;

    invoke-direct {v3, v1}, Lj3/is;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lj3/p31;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v2, v7}, Lj3/p31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v6, v3, v4}, Lj3/gv;->b(Lj3/uo;Lj3/is;Lj3/p31;)Lj3/vv;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj3/vv;->y()Lj3/my;

    move-result-object v3

    .line 6
    iget-object v4, v3, Lj3/my;->g:Lcom/google/android/gms/internal/ads/zzafc;

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, v3, Lj3/my;->h:Lj3/qy;

    const-string v5, "/nativeAdCustomClick"

    invoke-virtual {v4, v5, v3}, Lj3/qy;->a(Ljava/lang/String;Lj3/y2;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lj3/vv;->z()Lj3/uy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v2, v2, Lj3/qy;->a:Lj3/sy;

    .line 10
    iget-object v4, v3, Lj3/uy;->a:Lj3/uq;

    iget-object v5, v3, Lj3/uy;->c:Lj3/tr;

    iget-object v6, v3, Lj3/uy;->d:Lj3/zr;

    iget-object v8, v3, Lj3/uy;->e:Lj3/ss;

    iget-object v3, v3, Lj3/uy;->b:Lj3/mr;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v9, Lj3/ty;

    invoke-direct {v9, v3}, Lj3/ty;-><init>(Lj3/mr;)V

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iput-object v4, v2, Lj3/sy;->g:Lj3/a51;

    .line 15
    iput-object v5, v2, Lj3/sy;->h:Lj3/d2;

    .line 16
    iput-object v6, v2, Lj3/sy;->i:Li1/j;

    .line 17
    iput-object v8, v2, Lj3/sy;->j:Lj3/f2;

    .line 18
    iput-object v9, v2, Lj3/sy;->k:Li1/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v2

    .line 20
    invoke-virtual {v0}, Lj3/vv;->A()Lj3/cy;

    move-result-object v2

    invoke-virtual {v1}, Lj3/uv;->o()Lj3/gh;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v3, v2, Lj3/cy;->c:Lj3/xt;

    invoke-interface {v1}, Lj3/gh;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj3/xt;->G0(Landroid/view/View;)V

    .line 22
    iget-object v3, v2, Lj3/cy;->c:Lj3/xt;

    new-instance v4, Lj3/fy;

    invoke-direct {v4, v1}, Lj3/fy;-><init>(Lj3/gh;)V

    iget-object v5, v2, Lj3/cy;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Lj3/at;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 23
    iget-object v3, v2, Lj3/cy;->c:Lj3/xt;

    new-instance v4, Lj3/ey;

    invoke-direct {v4, v1}, Lj3/ey;-><init>(Lj3/gh;)V

    iget-object v5, v2, Lj3/cy;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Lj3/at;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 24
    iget-object v3, v2, Lj3/cy;->c:Lj3/xt;

    iget-object v4, v2, Lj3/cy;->b:Lj3/mm;

    iget-object v5, v2, Lj3/cy;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Lj3/at;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 25
    iget-object v3, v2, Lj3/cy;->b:Lj3/mm;

    .line 26
    iput-object v1, v3, Lj3/mm;->g:Lj3/gh;

    .line 27
    new-instance v3, Lj3/gy;

    invoke-direct {v3, v2}, Lj3/gy;-><init>(Lj3/cy;)V

    const-string v4, "/trackActiveViewUnit"

    invoke-interface {v1, v4, v3}, Lj3/gh;->g(Ljava/lang/String;Lj3/y2;)V

    .line 28
    new-instance v3, Lj3/j3;

    invoke-direct {v3, v2, v7}, Lj3/j3;-><init>(Ljava/lang/Object;I)V

    const-string v2, "/untrackActiveViewUnit"

    invoke-interface {v1, v2, v3}, Lj3/gh;->g(Ljava/lang/String;Lj3/y2;)V

    .line 29
    :goto_1
    invoke-virtual {v0}, Lj3/rm;->s()Lj3/pv;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    throw v0
.end method
