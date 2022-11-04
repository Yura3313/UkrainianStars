.class public final synthetic Lj3/p70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/m70;

.field public final b:Lj3/dp0;

.field public final c:Lj3/dp0;

.field public final d:Lj3/ij0;

.field public final e:Lj3/yi0;

.field public final f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lj3/m70;Lj3/dp0;Lj3/dp0;Lj3/ij0;Lj3/yi0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/p70;->a:Lj3/m70;

    iput-object p2, p0, Lj3/p70;->b:Lj3/dp0;

    iput-object p3, p0, Lj3/p70;->c:Lj3/dp0;

    iput-object p4, p0, Lj3/p70;->d:Lj3/ij0;

    iput-object p5, p0, Lj3/p70;->e:Lj3/yi0;

    iput-object p6, p0, Lj3/p70;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lj3/p70;->a:Lj3/m70;

    iget-object v1, p0, Lj3/p70;->b:Lj3/dp0;

    iget-object v2, p0, Lj3/p70;->c:Lj3/dp0;

    iget-object v3, p0, Lj3/p70;->d:Lj3/ij0;

    iget-object v4, p0, Lj3/p70;->e:Lj3/yi0;

    iget-object v5, p0, Lj3/p70;->f:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/ow;

    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/oz;

    .line 3
    iget-object v0, v0, Lj3/m70;->a:Lj3/wv;

    new-instance v6, Lj3/f51;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v4, v7}, Lj3/f51;-><init>(Lj3/ij0;Lj3/yi0;Ljava/lang/String;)V

    new-instance v3, Lj3/tb0;

    invoke-direct {v3, v1}, Lj3/tb0;-><init>(Lj3/ow;)V

    new-instance v4, Lj3/ew;

    invoke-direct {v4, v5, v2}, Lj3/ew;-><init>(Lorg/json/JSONObject;Lj3/oz;)V

    .line 4
    invoke-virtual {v0, v6, v3, v4}, Lj3/wv;->a(Lj3/f51;Lj3/tb0;Lj3/ew;)Lj3/pw;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj3/pw;->y()Lj3/kz;

    move-result-object v3

    .line 6
    iget-object v4, v3, Lj3/kz;->f:Lcom/google/android/gms/internal/ads/zzafc;

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, v3, Lj3/kz;->g:Lj3/oz;

    const-string v5, "/nativeAdCustomClick"

    invoke-virtual {v4, v5, v3}, Lj3/oz;->a(Ljava/lang/String;Lj3/x2;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lj3/pw;->z()Lj3/uz;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v2, Lj3/oz;->a:Lj3/sz;

    .line 10
    iget-object v4, v3, Lj3/uz;->a:Lj3/er;

    iget-object v5, v3, Lj3/uz;->c:Lj3/gs;

    iget-object v6, v3, Lj3/uz;->d:Lj3/ms;

    iget-object v7, v3, Lj3/uz;->e:Lj3/it;

    iget-object v3, v3, Lj3/uz;->b:Lj3/zr;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v8, Lj3/tz;

    invoke-direct {v8, v3}, Lj3/tz;-><init>(Lj3/zr;)V

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iput-object v4, v2, Lj3/sz;->f:Lj3/p81;

    .line 15
    iput-object v5, v2, Lj3/sz;->g:Lj3/c2;

    .line 16
    iput-object v6, v2, Lj3/sz;->h:Lh1/j;

    .line 17
    iput-object v7, v2, Lj3/sz;->i:Lj3/e2;

    .line 18
    iput-object v8, v2, Lj3/sz;->j:Lh1/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v2

    .line 20
    invoke-virtual {v0}, Lj3/pw;->A()Lj3/zy;

    move-result-object v2

    invoke-virtual {v1}, Lj3/ow;->o()Lj3/ih;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v3, v2, Lj3/zy;->c:Lj3/mu;

    invoke-interface {v1}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj3/mu;->G0(Landroid/view/View;)V

    .line 22
    iget-object v3, v2, Lj3/zy;->c:Lj3/mu;

    new-instance v4, Lj3/cz;

    invoke-direct {v4, v1}, Lj3/cz;-><init>(Lj3/ih;)V

    iget-object v5, v2, Lj3/zy;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Lj3/ot;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 23
    iget-object v3, v2, Lj3/zy;->c:Lj3/mu;

    new-instance v4, Lj3/bz;

    invoke-direct {v4, v1}, Lj3/bz;-><init>(Lj3/ih;)V

    iget-object v5, v2, Lj3/zy;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Lj3/ot;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 24
    iget-object v3, v2, Lj3/zy;->c:Lj3/mu;

    iget-object v4, v2, Lj3/zy;->b:Lj3/mm;

    iget-object v5, v2, Lj3/zy;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Lj3/ot;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 25
    iget-object v3, v2, Lj3/zy;->b:Lj3/mm;

    .line 26
    iput-object v1, v3, Lj3/mm;->f:Lj3/ih;

    .line 27
    new-instance v3, Lj3/dz;

    invoke-direct {v3, v2}, Lj3/dz;-><init>(Lj3/zy;)V

    const-string v4, "/trackActiveViewUnit"

    invoke-interface {v1, v4, v3}, Lj3/ih;->o(Ljava/lang/String;Lj3/x2;)V

    .line 28
    new-instance v3, Lj3/h3;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lj3/h3;-><init>(Ljava/lang/Object;I)V

    const-string v2, "/untrackActiveViewUnit"

    invoke-interface {v1, v2, v3}, Lj3/ih;->o(Ljava/lang/String;Lj3/x2;)V

    .line 29
    :goto_1
    invoke-virtual {v0}, Lj3/sm;->s()Lj3/jw;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    throw v0
.end method
