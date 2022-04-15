.class public final Lj3/u60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/g40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/g40<",
        "Lj3/yy;",
        "Lj3/ug0;",
        "Lcom/google/android/gms/internal/ads/zzcsn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lj3/bz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/bz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/u60;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/u60;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lj3/u60;->c:Lj3/bz;

    return-void
.end method

.method public static c(Lj3/ng0;Lj3/eg0;Lj3/f40;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ng0;",
            "Lj3/eg0;",
            "Lj3/f40<",
            "Lj3/ug0;",
            "Lcom/google/android/gms/internal/ads/zzcsn;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p2, Lj3/f40;->b:Ljava/lang/Object;

    check-cast v0, Lj3/ug0;

    iget-object p0, p0, Lj3/ng0;->a:Lj3/f5;

    iget-object p0, p0, Lj3/f5;->a:Ljava/lang/Object;

    check-cast p0, Lj3/pg0;

    iget-object p0, p0, Lj3/pg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p1, Lj3/eg0;->u:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v0, v0, Lj3/ug0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzamv;->q6(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    nop

    .line 6
    iget-object p0, p2, Lj3/f40;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Fail to load ad from adapter "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lj3/ng0;Lj3/eg0;Lj3/f40;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ng0;",
            "Lj3/eg0;",
            "Lj3/f40<",
            "Lj3/ug0;",
            "Lcom/google/android/gms/internal/ads/zzcsn;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlr;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lj3/f40;->b:Ljava/lang/Object;

    check-cast v0, Lj3/ug0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v0, v0, Lj3/ug0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamv;->isInitialized()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lp/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lp/c;-><init>(Lj3/u60;Lj3/ng0;Lj3/eg0;Lj3/f40;)V

    .line 4
    iget-object v1, p3, Lj3/f40;->c:Lj3/lr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcsn;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_1
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcsn;->h:Lp/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    monitor-exit v1

    .line 8
    iget-object v0, p3, Lj3/f40;->b:Ljava/lang/Object;

    check-cast v0, Lj3/ug0;

    iget-object v1, p0, Lj3/u60;->a:Landroid/content/Context;

    iget-object p1, p1, Lj3/ng0;->a:Lj3/f5;

    iget-object p1, p1, Lj3/f5;->a:Ljava/lang/Object;

    check-cast p1, Lj3/pg0;

    iget-object v4, p1, Lj3/pg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p3, Lj3/f40;->c:Lj3/lr;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaua;

    iget-object p1, p2, Lj3/eg0;->u:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :try_start_2
    iget-object v2, v0, Lj3/ug0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    .line 12
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 13
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzamv;->w2(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaua;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit v1

    throw p1

    .line 16
    :cond_0
    invoke-static {p1, p2, p3}, Lj3/u60;->c(Lj3/ng0;Lj3/eg0;Lj3/f40;)V

    return-void

    :catchall_2
    move-exception p1

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lj3/ng0;Lj3/eg0;Lj3/f40;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlr;,
            Lcom/google/android/gms/internal/ads/zzcuh;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/u60;->c:Lj3/bz;

    new-instance v1, Lj3/ro;

    iget-object v2, p3, Lj3/f40;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lj3/ro;-><init>(Lj3/ng0;Lj3/eg0;Ljava/lang/String;)V

    new-instance p1, Lj3/zy;

    new-instance p2, Lj3/w60;

    invoke-direct {p2, p3}, Lj3/w60;-><init>(Lj3/f40;)V

    invoke-direct {p1, p2}, Lj3/zy;-><init>(Lj3/uu;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lj3/bz;->d(Lj3/ro;Lj3/zy;)Lj3/az;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lj3/s7;->e()Lj3/fr;

    move-result-object p2

    .line 4
    new-instance v0, Lj3/hr;

    iget-object v1, p3, Lj3/f40;->b:Ljava/lang/Object;

    check-cast v1, Lj3/ug0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj3/hr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lj3/u60;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lj3/ts;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {p1}, Lj3/s7;->f()Lj3/ir;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lj3/s7;->g()Lj3/sq;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lj3/az;->t()Lj3/vr;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lj3/az;->w()Lj3/zt;

    move-result-object v2

    .line 9
    iget-object p3, p3, Lj3/f40;->c:Lj3/lr;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzcsn;

    new-instance v3, Lj3/x60;

    invoke-direct {v3, v1, v0, p2, v2}, Lj3/x60;-><init>(Lj3/vr;Lj3/sq;Lj3/ir;Lj3/zt;)V

    .line 10
    monitor-enter p3

    .line 11
    :try_start_0
    iput-object v3, p3, Lcom/google/android/gms/internal/ads/zzcsn;->a:Lcom/google/android/gms/internal/ads/zzaua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p3

    .line 13
    invoke-virtual {p1}, Lj3/az;->v()Lj3/yy;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p3

    throw p1
.end method
