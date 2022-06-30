.class public final Lk3/sv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/internal/ads/zzyg;

.field public c:Lcom/google/android/gms/internal/ads/zzado;

.field public d:Landroid/view/View;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzzc;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/gms/internal/ads/zzzc;

.field public h:Landroid/os/Bundle;

.field public i:Lk3/gh;

.field public j:Lk3/gh;

.field public k:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field public l:Landroid/view/View;

.field public m:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field public n:D

.field public o:Lcom/google/android/gms/internal/ads/zzadw;

.field public p:Lcom/google/android/gms/internal/ads/zzadw;

.field public q:Ljava/lang/String;

.field public r:Lm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzadi;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:F

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm/g;

    invoke-direct {v0}, Lm/g;-><init>()V

    iput-object v0, p0, Lk3/sv;->r:Lm/g;

    .line 3
    new-instance v0, Lm/g;

    invoke-direct {v0}, Lm/g;-><init>()V

    iput-object v0, p0, Lk3/sv;->s:Lm/g;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk3/sv;->f:Ljava/util/List;

    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzanj;)Lcom/google/android/gms/internal/ads/zzccw;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzccw;-><init>(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzanj;)V

    return-object v0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzado;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/zzadw;Ljava/lang/String;F)Lk3/sv;
    .locals 4

    .line 1
    new-instance v1, Lk3/sv;

    invoke-direct {v1}, Lk3/sv;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, v1, Lk3/sv;->a:I

    move-object v0, p0

    .line 3
    iput-object v0, v1, Lk3/sv;->b:Lcom/google/android/gms/internal/ads/zzyg;

    move-object v0, p1

    .line 4
    iput-object v0, v1, Lk3/sv;->c:Lcom/google/android/gms/internal/ads/zzado;

    move-object v0, p2

    .line 5
    iput-object v0, v1, Lk3/sv;->d:Landroid/view/View;

    const-string v0, "headline"

    move-object v2, p3

    .line 6
    invoke-virtual {v1, v0, p3}, Lk3/sv;->u(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 7
    iput-object v0, v1, Lk3/sv;->e:Ljava/util/List;

    const-string v0, "body"

    move-object v2, p5

    .line 8
    invoke-virtual {v1, v0, p5}, Lk3/sv;->u(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p6

    .line 9
    iput-object v0, v1, Lk3/sv;->h:Landroid/os/Bundle;

    const-string v0, "call_to_action"

    move-object v2, p7

    .line 10
    invoke-virtual {v1, v0, p7}, Lk3/sv;->u(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p8

    .line 11
    iput-object v0, v1, Lk3/sv;->l:Landroid/view/View;

    move-object v0, p9

    .line 12
    iput-object v0, v1, Lk3/sv;->m:Lcom/google/android/gms/dynamic/IObjectWrapper;

    const-string v0, "store"

    move-object v2, p10

    .line 13
    invoke-virtual {v1, v0, p10}, Lk3/sv;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    move-object v2, p11

    .line 14
    invoke-virtual {v1, v0, p11}, Lk3/sv;->u(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v2, p12

    .line 15
    iput-wide v2, v1, Lk3/sv;->n:D

    move-object/from16 v0, p14

    .line 16
    iput-object v0, v1, Lk3/sv;->o:Lcom/google/android/gms/internal/ads/zzadw;

    const-string v0, "advertiser"

    move-object/from16 v2, p15

    .line 17
    invoke-virtual {v1, v0, v2}, Lk3/sv;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    monitor-enter v1

    move/from16 v0, p16

    .line 19
    :try_start_0
    iput v0, v1, Lk3/sv;->t:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v1

    return-object v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method

.method public static r(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcom/google/android/gms/internal/ads/zzanj;)Lk3/sv;
    .locals 18

    .line 1
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanj;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lk3/sv;->i(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzanj;)Lcom/google/android/gms/internal/ads/zzccw;

    move-result-object v0

    .line 2
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanj;->h()Lcom/google/android/gms/internal/ads/zzado;

    move-result-object v2

    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanj;->z()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-static {v3}, Lk3/sv;->r(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanj;->f()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanj;->j()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanj;->i()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanj;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 8
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanj;->g()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanj;->u()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    invoke-static {v9}, Lk3/sv;->r(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 10
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanj;->n()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v10

    .line 11
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanj;->t()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanj;->l()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanj;->o()D

    move-result-wide v13

    .line 14
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanj;->r()Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object v15

    .line 15
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanj;->s()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanj;->L1()F

    move-result v17

    move-object v1, v0

    .line 17
    invoke-static/range {v1 .. v17}, Lk3/sv;->j(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzado;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/zzadw;Ljava/lang/String;F)Lk3/sv;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "body"

    invoke-virtual {p0, v0}, Lk3/sv;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "call_to_action"

    invoke-virtual {p0, v0}, Lk3/sv;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk3/sv;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Landroid/os/Bundle;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/sv;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lk3/sv;->h:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Lk3/sv;->h:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "headline"

    invoke-virtual {p0, v0}, Lk3/sv;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk3/sv;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzzc;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk3/sv;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lcom/google/android/gms/internal/ads/zzyg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk3/sv;->b:Lcom/google/android/gms/internal/ads/zzyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lk3/sv;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/zzadw;
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/sv;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk3/sv;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v2, v0, Landroid/os/IBinder;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadv;->u7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final declared-synchronized m()Lcom/google/android/gms/internal/ads/zzzc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk3/sv;->g:Lcom/google/android/gms/internal/ads/zzzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk3/sv;->l:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Lk3/gh;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk3/sv;->i:Lk3/gh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Lk3/gh;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk3/sv;->j:Lk3/gh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk3/sv;->k:Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/sv;->s:Lm/g;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lk3/sv;->s:Lm/g;

    invoke-virtual {p2, p1}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lk3/sv;->s:Lm/g;

    invoke-virtual {v0, p1, p2}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v()Lcom/google/android/gms/internal/ads/zzado;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk3/sv;->c:Lcom/google/android/gms/internal/ads/zzado;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk3/sv;->m:Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
