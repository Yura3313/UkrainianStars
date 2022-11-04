.class public final Lj3/v80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/t50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/t50<",
        "Lj3/c00;",
        "Lj3/pj0;",
        "Lcom/google/android/gms/internal/ads/zzcsn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lj3/f00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/f00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/v80;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/v80;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lj3/v80;->c:Lj3/f00;

    return-void
.end method

.method public static c(Lj3/ij0;Lj3/yi0;Lj3/s50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ij0;",
            "Lj3/yi0;",
            "Lj3/s50<",
            "Lj3/pj0;",
            "Lcom/google/android/gms/internal/ads/zzcsn;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p2, Lj3/s50;->b:Ljava/lang/Object;

    check-cast v0, Lj3/pj0;

    iget-object p0, p0, Lj3/ij0;->a:Lj3/l9;

    iget-object p0, p0, Lj3/l9;->f:Ljava/lang/Object;

    check-cast p0, Lj3/kj0;

    iget-object p0, p0, Lj3/kj0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p1, Lj3/yi0;->u:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v0, v0, Lj3/pj0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzamv;->M4(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_2
    new-instance p1, Lj3/mj0;

    invoke-direct {p1, p0}, Lj3/mj0;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :catch_0
    iget-object p0, p2, Lj3/s50;->a:Ljava/lang/String;

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
.method public final a(Lj3/ij0;Lj3/yi0;Lj3/s50;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/mj0;,
            Lj3/c80;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/v80;->c:Lj3/f00;

    new-instance v1, Lj3/f51;

    iget-object v2, p3, Lj3/s50;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lj3/f51;-><init>(Lj3/ij0;Lj3/yi0;Ljava/lang/String;)V

    new-instance p1, Lj3/d00;

    new-instance p2, Lj3/y80;

    invoke-direct {p2, p3}, Lj3/y80;-><init>(Lj3/s50;)V

    invoke-direct {p1, p2}, Lj3/d00;-><init>(Lj3/ov;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lj3/f00;->d(Lj3/f51;Lj3/d00;)Lj3/e00;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lj3/t7;->e()Lj3/vr;

    move-result-object p2

    .line 4
    new-instance v0, Lj3/pl;

    iget-object v1, p3, Lj3/s50;->b:Ljava/lang/Object;

    check-cast v1, Lj3/pj0;

    invoke-direct {v0, v1}, Lj3/pl;-><init>(Lj3/pj0;)V

    iget-object v1, p0, Lj3/v80;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lj3/ot;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {p1}, Lj3/t7;->f()Lj3/zr;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lj3/t7;->g()Lj3/er;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lj3/e00;->t()Lj3/ms;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lj3/e00;->w()Lj3/tu;

    move-result-object v2

    .line 9
    iget-object p3, p3, Lj3/s50;->c:Lj3/ds;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzcsn;

    new-instance v3, Lj3/z80;

    invoke-direct {v3, v1, v0, p2, v2}, Lj3/z80;-><init>(Lj3/ms;Lj3/er;Lj3/zr;Lj3/tu;)V

    .line 10
    monitor-enter p3

    .line 11
    :try_start_0
    iput-object v3, p3, Lcom/google/android/gms/internal/ads/zzcsn;->f:Lcom/google/android/gms/internal/ads/zzaua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p3

    .line 13
    invoke-virtual {p1}, Lj3/e00;->v()Lj3/c00;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p3

    throw p1
.end method

.method public final b(Lj3/ij0;Lj3/yi0;Lj3/s50;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ij0;",
            "Lj3/yi0;",
            "Lj3/s50<",
            "Lj3/pj0;",
            "Lcom/google/android/gms/internal/ads/zzcsn;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/mj0;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lj3/s50;->b:Ljava/lang/Object;

    check-cast v0, Lj3/pj0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, v0, Lj3/pj0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamv;->isInitialized()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lj3/x80;

    invoke-direct {v0, p0, p1, p2, p3}, Lj3/x80;-><init>(Lj3/v80;Lj3/ij0;Lj3/yi0;Lj3/s50;)V

    .line 4
    iget-object v1, p3, Lj3/s50;->c:Lj3/ds;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcsn;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_1
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcsn;->h:Lj3/x80;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    monitor-exit v1

    .line 8
    iget-object v0, p3, Lj3/s50;->b:Ljava/lang/Object;

    check-cast v0, Lj3/pj0;

    iget-object v1, p0, Lj3/v80;->a:Landroid/content/Context;

    iget-object p1, p1, Lj3/ij0;->a:Lj3/l9;

    iget-object p1, p1, Lj3/l9;->f:Ljava/lang/Object;

    check-cast p1, Lj3/kj0;

    iget-object v4, p1, Lj3/kj0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p3, Lj3/s50;->c:Lj3/ds;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaua;

    iget-object p1, p2, Lj3/yi0;->u:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_2
    iget-object v2, v0, Lj3/pj0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    .line 12
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 13
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzamv;->c4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaua;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    new-instance p2, Lj3/mj0;

    invoke-direct {p2, p1}, Lj3/mj0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit v1

    throw p1

    .line 16
    :cond_0
    invoke-static {p1, p2, p3}, Lj3/v80;->c(Lj3/ij0;Lj3/yi0;Lj3/s50;)V

    return-void

    :catchall_2
    move-exception p1

    .line 17
    new-instance p2, Lj3/mj0;

    invoke-direct {p2, p1}, Lj3/mj0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
