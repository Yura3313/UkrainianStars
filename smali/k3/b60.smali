.class public final Lk3/b60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/k40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/k40<",
        "Lk3/mv;",
        "Lk3/zg0;",
        "Lcom/google/android/gms/internal/ads/zzcso;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk3/dv;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/dv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/b60;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk3/b60;->b:Lk3/dv;

    .line 4
    iput-object p3, p0, Lk3/b60;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static c(Lk3/tg0;I)Z
    .locals 0

    iget-object p0, p0, Lk3/tg0;->a:Lk3/ny0;

    iget-object p0, p0, Lk3/ny0;->g:Ljava/lang/Object;

    check-cast p0, Lk3/vg0;

    iget-object p0, p0, Lk3/vg0;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lk3/tg0;Lk3/kg0;Lk3/j40;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/tg0;",
            "Lk3/kg0;",
            "Lk3/j40<",
            "Lk3/zg0;",
            "Lcom/google/android/gms/internal/ads/zzcso;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlr;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lk3/j40;->b:Ljava/lang/Object;

    check-cast v0, Lk3/zg0;

    iget-object v1, p0, Lk3/b60;->a:Landroid/content/Context;

    iget-object v2, p1, Lk3/tg0;->a:Lk3/ny0;

    iget-object v2, v2, Lk3/ny0;->g:Ljava/lang/Object;

    check-cast v2, Lk3/vg0;

    iget-object v5, v2, Lk3/vg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v2, p2, Lk3/kg0;->u:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p2, p2, Lk3/kg0;->r:Lk3/og0;

    .line 3
    invoke-static {p2}, Lk3/mc;->a(Lk3/nc;)Ljava/lang/String;

    move-result-object v7

    iget-object p2, p3, Lk3/j40;->c:Lk3/or;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/zzana;

    iget-object p1, p1, Lk3/tg0;->a:Lk3/ny0;

    iget-object p1, p1, Lk3/ny0;->g:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lk3/vg0;

    iget-object v9, p2, Lk3/vg0;->i:Lcom/google/android/gms/internal/ads/zzadm;

    check-cast p1, Lk3/vg0;

    iget-object v10, p1, Lk3/vg0;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :try_start_0
    iget-object v3, v0, Lk3/zg0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    .line 6
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzamv;->v6(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;Lcom/google/android/gms/internal/ads/zzadm;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lk3/tg0;Lk3/kg0;Lk3/j40;)Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlr;,
            Lcom/google/android/gms/internal/ads/zzcuh;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v2, Lk3/j40;->b:Ljava/lang/Object;

    check-cast v3, Lk3/zg0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v3, v3, Lk3/zg0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzamv;->f0()Lcom/google/android/gms/internal/ads/zzand;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    iget-object v4, v2, Lk3/j40;->b:Ljava/lang/Object;

    check-cast v4, Lk3/zg0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_1
    iget-object v4, v4, Lk3/zg0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzamv;->U6()Lcom/google/android/gms/internal/ads/zzani;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    iget-object v5, v2, Lk3/j40;->b:Ljava/lang/Object;

    check-cast v5, Lk3/zg0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_2
    iget-object v5, v5, Lk3/zg0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzamv;->r4()Lcom/google/android/gms/internal/ads/zzanj;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x6

    if-eqz v5, :cond_0

    .line 7
    invoke-static {v0, v6}, Lk3/b60;->c(Lk3/tg0;I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-static {v5}, Lk3/rv;->s(Lcom/google/android/gms/internal/ads/zzanj;)Lk3/rv;

    move-result-object v6

    :goto_0
    move-object/from16 v25, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v0, v6}, Lk3/b60;->c(Lk3/tg0;I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 10
    :try_start_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v6

    invoke-static {v6, v8}, Lk3/rv;->i(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzanj;)Lcom/google/android/gms/internal/ads/zzccw;

    move-result-object v9

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->h()Lcom/google/android/gms/internal/ads/zzado;

    move-result-object v10

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->z()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    invoke-static {v6}, Lk3/rv;->r(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/view/View;

    .line 13
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->f()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->j()Ljava/util/List;

    move-result-object v13

    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->i()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    .line 17
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->g()Ljava/lang/String;

    move-result-object v16

    .line 18
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->u()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    invoke-static {v6}, Lk3/rv;->r(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/view/View;

    .line 19
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->n()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v18

    .line 20
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->t()Ljava/lang/String;

    move-result-object v19

    .line 21
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->l()Ljava/lang/String;

    move-result-object v20

    .line 22
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->o()D

    move-result-wide v21

    .line 23
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->r()Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 24
    invoke-static/range {v9 .. v25}, Lk3/rv;->j(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzado;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/zzadw;Ljava/lang/String;F)Lk3/rv;

    move-result-object v6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-object v6, v8

    goto :goto_0

    :cond_1
    const-string v9, "call_to_action"

    const-string v10, "body"

    const-string v11, "headline"

    if-eqz v3, :cond_2

    const/4 v12, 0x2

    .line 25
    invoke-static {v0, v12}, Lk3/b60;->c(Lk3/tg0;I)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 26
    :try_start_4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v6

    invoke-static {v6, v8}, Lk3/rv;->i(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzanj;)Lcom/google/android/gms/internal/ads/zzccw;

    move-result-object v6

    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->h()Lcom/google/android/gms/internal/ads/zzado;

    move-result-object v13

    .line 28
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->z()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v14

    invoke-static {v14}, Lk3/rv;->r(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 29
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->f()Ljava/lang/String;

    move-result-object v15

    .line 30
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->j()Ljava/util/List;

    move-result-object v7

    .line 31
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->i()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->getExtras()Landroid/os/Bundle;

    move-result-object v12
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v19, v5

    .line 33
    :try_start_5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->g()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->u()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lk3/rv;->r(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, Landroid/view/View;

    .line 35
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->n()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 36
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->t()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v20, v4

    .line 37
    :try_start_6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->l()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    .line 38
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->o()D

    move-result-wide v0

    move-wide/from16 v23, v0

    .line 39
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->r()Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object v0

    .line 40
    new-instance v1, Lk3/rv;

    invoke-direct {v1}, Lk3/rv;-><init>()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v25, v3

    const/4 v3, 0x2

    .line 41
    :try_start_7
    iput v3, v1, Lk3/rv;->a:I

    .line 42
    iput-object v6, v1, Lk3/rv;->b:Lcom/google/android/gms/internal/ads/zzyg;

    .line 43
    iput-object v13, v1, Lk3/rv;->c:Lcom/google/android/gms/internal/ads/zzado;

    .line 44
    iput-object v14, v1, Lk3/rv;->d:Landroid/view/View;

    .line 45
    invoke-virtual {v1, v11, v15}, Lk3/rv;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-object v7, v1, Lk3/rv;->e:Ljava/util/List;

    .line 47
    invoke-virtual {v1, v10, v8}, Lk3/rv;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-object v12, v1, Lk3/rv;->h:Landroid/os/Bundle;

    .line 49
    invoke-virtual {v1, v9, v5}, Lk3/rv;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput-object v2, v1, Lk3/rv;->l:Landroid/view/View;

    move-object/from16 v2, v21

    .line 51
    iput-object v2, v1, Lk3/rv;->m:Lcom/google/android/gms/dynamic/IObjectWrapper;

    const-string v2, "store"

    move-object/from16 v3, v22

    .line 52
    invoke-virtual {v1, v2, v3}, Lk3/rv;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "price"

    .line 53
    invoke-virtual {v1, v2, v4}, Lk3/rv;->u(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v2, v23

    .line 54
    iput-wide v2, v1, Lk3/rv;->n:D

    .line 55
    iput-object v0, v1, Lk3/rv;->o:Lcom/google/android/gms/internal/ads/zzadw;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v6, v1

    goto :goto_2

    :catch_1
    move-object/from16 v25, v3

    goto :goto_1

    :catch_2
    move-object/from16 v25, v3

    move-object/from16 v20, v4

    goto :goto_1

    :catch_3
    move-object/from16 v25, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    :catch_4
    :goto_1
    const/4 v6, 0x0

    :goto_2
    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    move-object/from16 v25, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v0, p1

    if-eqz v20, :cond_3

    .line 56
    invoke-static {v0, v6}, Lk3/b60;->c(Lk3/tg0;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    :try_start_8
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lk3/rv;->i(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzanj;)Lcom/google/android/gms/internal/ads/zzccw;

    move-result-object v26

    .line 58
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->h()Lcom/google/android/gms/internal/ads/zzado;

    move-result-object v27

    .line 59
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->z()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lk3/rv;->r(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Landroid/view/View;

    .line 60
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->f()Ljava/lang/String;

    move-result-object v29

    .line 61
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->j()Ljava/util/List;

    move-result-object v30

    .line 62
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->i()Ljava/lang/String;

    move-result-object v31

    .line 63
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->getExtras()Landroid/os/Bundle;

    move-result-object v32

    .line 64
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->g()Ljava/lang/String;

    move-result-object v33

    .line 65
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->u()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lk3/rv;->r(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Landroid/view/View;

    .line 66
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->n()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/high16 v38, -0x4010000000000000L    # -1.0

    .line 67
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->y0()Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object v40

    .line 68
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->s()Ljava/lang/String;

    move-result-object v41

    const/16 v42, 0x0

    .line 69
    invoke-static/range {v26 .. v42}, Lk3/rv;->j(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzado;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/zzadw;Ljava/lang/String;F)Lk3/rv;

    move-result-object v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5

    move-object v6, v1

    goto/16 :goto_3

    :catch_5
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_3
    if-eqz v20, :cond_5

    const/4 v1, 0x1

    .line 70
    invoke-static {v0, v1}, Lk3/b60;->c(Lk3/tg0;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 71
    :try_start_9
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lk3/rv;->i(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzanj;)Lcom/google/android/gms/internal/ads/zzccw;

    move-result-object v1

    .line 72
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->h()Lcom/google/android/gms/internal/ads/zzado;

    move-result-object v3

    .line 73
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->z()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    invoke-static {v4}, Lk3/rv;->r(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 74
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->f()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->j()Ljava/util/List;

    move-result-object v6

    .line 76
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->i()Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .line 78
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->g()Ljava/lang/String;

    move-result-object v12

    .line 79
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->u()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v13

    invoke-static {v13}, Lk3/rv;->r(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 80
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->n()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v14

    .line 81
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->s()Ljava/lang/String;

    move-result-object v15

    .line 82
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->y0()Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object v2

    .line 83
    new-instance v0, Lk3/rv;

    invoke-direct {v0}, Lk3/rv;-><init>()V

    move-object/from16 v18, v2

    const/4 v2, 0x1

    .line 84
    iput v2, v0, Lk3/rv;->a:I

    .line 85
    iput-object v1, v0, Lk3/rv;->b:Lcom/google/android/gms/internal/ads/zzyg;

    .line 86
    iput-object v3, v0, Lk3/rv;->c:Lcom/google/android/gms/internal/ads/zzado;

    .line 87
    iput-object v4, v0, Lk3/rv;->d:Landroid/view/View;

    .line 88
    invoke-virtual {v0, v11, v5}, Lk3/rv;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-object v6, v0, Lk3/rv;->e:Ljava/util/List;

    .line 90
    invoke-virtual {v0, v10, v7}, Lk3/rv;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-object v8, v0, Lk3/rv;->h:Landroid/os/Bundle;

    .line 92
    invoke-virtual {v0, v9, v12}, Lk3/rv;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iput-object v13, v0, Lk3/rv;->l:Landroid/view/View;

    .line 94
    iput-object v14, v0, Lk3/rv;->m:Lcom/google/android/gms/dynamic/IObjectWrapper;

    const-string v1, "advertiser"

    .line 95
    invoke-virtual {v0, v1, v15}, Lk3/rv;->u(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    .line 96
    iput-object v1, v0, Lk3/rv;->p:Lcom/google/android/gms/internal/ads/zzadw;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    move-object v6, v0

    goto/16 :goto_2

    .line 97
    :goto_3
    iget-object v1, v0, Lk3/tg0;->a:Lk3/ny0;

    iget-object v1, v1, Lk3/ny0;->g:Ljava/lang/Object;

    check-cast v1, Lk3/vg0;

    iget-object v1, v1, Lk3/vg0;->g:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v6}, Lk3/rv;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, p0

    .line 100
    iget-object v2, v1, Lk3/b60;->b:Lk3/dv;

    new-instance v3, Lk3/uo;

    move-object/from16 v4, p3

    iget-object v5, v4, Lk3/j40;->a:Ljava/lang/String;

    move-object/from16 v7, p2

    invoke-direct {v3, v0, v7, v5}, Lk3/uo;-><init>(Lk3/tg0;Lk3/kg0;Ljava/lang/String;)V

    new-instance v0, Lk3/xv;

    invoke-direct {v0, v6}, Lk3/xv;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lk3/yw;

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v6, v25

    invoke-direct {v5, v7, v6, v8}, Lk3/yw;-><init>(Lcom/google/android/gms/internal/ads/zzani;Lcom/google/android/gms/internal/ads/zzand;Lcom/google/android/gms/internal/ads/zzanj;)V

    .line 101
    invoke-virtual {v2, v3, v0, v5}, Lk3/dv;->a(Lk3/uo;Lk3/xv;Lk3/yw;)Lk3/sv;

    move-result-object v0

    .line 102
    iget-object v2, v4, Lk3/j40;->c:Lk3/or;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {v0}, Lk3/v7;->j()Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcso;->v7(Lcom/google/android/gms/internal/ads/zzana;)V

    .line 103
    invoke-virtual {v0}, Lk3/v7;->e()Lk3/hr;

    move-result-object v2

    .line 104
    new-instance v3, Lk3/jr;

    iget-object v4, v4, Lk3/j40;->b:Ljava/lang/Object;

    check-cast v4, Lk3/zg0;

    invoke-direct {v3, v4}, Lk3/jr;-><init>(Lk3/zg0;)V

    iget-object v4, v1, Lk3/b60;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v4}, Lk3/ts;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 105
    invoke-virtual {v0}, Lk3/rm;->s()Lk3/mv;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v1, p0

    .line 106
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuh;

    const-string v2, "No corresponding native ad listener"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v1, p0

    const/4 v3, 0x1

    .line 107
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuh;

    const-string v2, "No native ad mappers"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v0

    .line 109
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_2
    move-exception v0

    .line 110
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method
