.class public final Lj3/r70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/t50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/t50<",
        "Lj3/jw;",
        "Lj3/pj0;",
        "Lcom/google/android/gms/internal/ads/zzcso;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/wv;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/wv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/r70;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/r70;->b:Lj3/wv;

    .line 4
    iput-object p3, p0, Lj3/r70;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static c(Lj3/ij0;I)Z
    .locals 0

    iget-object p0, p0, Lj3/ij0;->a:Lj3/l9;

    iget-object p0, p0, Lj3/l9;->f:Ljava/lang/Object;

    check-cast p0, Lj3/kj0;

    iget-object p0, p0, Lj3/kj0;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lj3/ij0;Lj3/yi0;Lj3/s50;)Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/mj0;,
            Lj3/c80;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v2, Lj3/s50;->b:Ljava/lang/Object;

    check-cast v3, Lj3/pj0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v3, v3, Lj3/pj0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzamv;->j0()Lcom/google/android/gms/internal/ads/zzand;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    iget-object v4, v2, Lj3/s50;->b:Ljava/lang/Object;

    check-cast v4, Lj3/pj0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_1
    iget-object v4, v4, Lj3/pj0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzamv;->m6()Lcom/google/android/gms/internal/ads/zzani;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    iget-object v5, v2, Lj3/s50;->b:Ljava/lang/Object;

    check-cast v5, Lj3/pj0;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_2
    iget-object v5, v5, Lj3/pj0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzamv;->q7()Lcom/google/android/gms/internal/ads/zzanj;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x6

    if-eqz v5, :cond_0

    .line 7
    invoke-static {v0, v6}, Lj3/r70;->c(Lj3/ij0;I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-static {v5}, Lj3/ow;->s(Lcom/google/android/gms/internal/ads/zzanj;)Lj3/ow;

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
    invoke-static {v0, v6}, Lj3/r70;->c(Lj3/ij0;I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 10
    :try_start_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v6

    invoke-static {v6, v8}, Lj3/ow;->i(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzanj;)Lcom/google/android/gms/internal/ads/zzccw;

    move-result-object v9

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->f()Lcom/google/android/gms/internal/ads/zzado;

    move-result-object v10

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->F()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    invoke-static {v6}, Lj3/ow;->r(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/view/View;

    .line 13
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->g()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->j()Ljava/util/List;

    move-result-object v13

    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->h()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    .line 17
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->i()Ljava/lang/String;

    move-result-object v16

    .line 18
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->w()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    invoke-static {v6}, Lj3/ow;->r(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/view/View;

    .line 19
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->t()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v18

    .line 20
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->r()Ljava/lang/String;

    move-result-object v19

    .line 21
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->p()Ljava/lang/String;

    move-result-object v20

    .line 22
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->l()D

    move-result-wide v21

    .line 23
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->o()Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 24
    invoke-static/range {v9 .. v25}, Lj3/ow;->j(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzado;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/zzadw;Ljava/lang/String;F)Lj3/ow;

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
    invoke-static {v0, v12}, Lj3/r70;->c(Lj3/ij0;I)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 26
    :try_start_4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v6

    invoke-static {v6, v8}, Lj3/ow;->i(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzanj;)Lcom/google/android/gms/internal/ads/zzccw;

    move-result-object v6

    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->f()Lcom/google/android/gms/internal/ads/zzado;

    move-result-object v13

    .line 28
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->F()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v14

    invoke-static {v14}, Lj3/ow;->r(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 29
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->g()Ljava/lang/String;

    move-result-object v15

    .line 30
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->j()Ljava/util/List;

    move-result-object v7

    .line 31
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->h()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->getExtras()Landroid/os/Bundle;

    move-result-object v12
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v19, v5

    .line 33
    :try_start_5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->i()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->w()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lj3/ow;->r(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, Landroid/view/View;

    .line 35
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->t()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 36
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->r()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v20, v4

    .line 37
    :try_start_6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->p()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    .line 38
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->l()D

    move-result-wide v0

    move-wide/from16 v23, v0

    .line 39
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzand;->o()Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object v0

    .line 40
    new-instance v1, Lj3/ow;

    invoke-direct {v1}, Lj3/ow;-><init>()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v25, v3

    const/4 v3, 0x2

    .line 41
    :try_start_7
    iput v3, v1, Lj3/ow;->a:I

    .line 42
    iput-object v6, v1, Lj3/ow;->b:Lcom/google/android/gms/internal/ads/zzyg;

    .line 43
    iput-object v13, v1, Lj3/ow;->c:Lcom/google/android/gms/internal/ads/zzado;

    .line 44
    iput-object v14, v1, Lj3/ow;->d:Landroid/view/View;

    .line 45
    invoke-virtual {v1, v11, v15}, Lj3/ow;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-object v7, v1, Lj3/ow;->e:Ljava/util/List;

    .line 47
    invoke-virtual {v1, v10, v8}, Lj3/ow;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-object v12, v1, Lj3/ow;->h:Landroid/os/Bundle;

    .line 49
    invoke-virtual {v1, v9, v5}, Lj3/ow;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput-object v2, v1, Lj3/ow;->l:Landroid/view/View;

    move-object/from16 v2, v21

    .line 51
    iput-object v2, v1, Lj3/ow;->m:Lcom/google/android/gms/dynamic/IObjectWrapper;

    const-string v2, "store"

    move-object/from16 v3, v22

    .line 52
    invoke-virtual {v1, v2, v3}, Lj3/ow;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "price"

    .line 53
    invoke-virtual {v1, v2, v4}, Lj3/ow;->u(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v2, v23

    .line 54
    iput-wide v2, v1, Lj3/ow;->n:D

    .line 55
    iput-object v0, v1, Lj3/ow;->o:Lcom/google/android/gms/internal/ads/zzadw;
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
    invoke-static {v0, v6}, Lj3/r70;->c(Lj3/ij0;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    :try_start_8
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lj3/ow;->i(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzanj;)Lcom/google/android/gms/internal/ads/zzccw;

    move-result-object v26

    .line 58
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->f()Lcom/google/android/gms/internal/ads/zzado;

    move-result-object v27

    .line 59
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->F()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lj3/ow;->r(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Landroid/view/View;

    .line 60
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->g()Ljava/lang/String;

    move-result-object v29

    .line 61
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->j()Ljava/util/List;

    move-result-object v30

    .line 62
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->h()Ljava/lang/String;

    move-result-object v31

    .line 63
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->getExtras()Landroid/os/Bundle;

    move-result-object v32

    .line 64
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->i()Ljava/lang/String;

    move-result-object v33

    .line 65
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->w()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lj3/ow;->r(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Landroid/view/View;

    .line 66
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->t()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/high16 v38, -0x4010000000000000L    # -1.0

    .line 67
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->K0()Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object v40

    .line 68
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->q()Ljava/lang/String;

    move-result-object v41

    const/16 v42, 0x0

    .line 69
    invoke-static/range {v26 .. v42}, Lj3/ow;->j(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzado;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/zzadw;Ljava/lang/String;F)Lj3/ow;

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
    invoke-static {v0, v1}, Lj3/r70;->c(Lj3/ij0;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 71
    :try_start_9
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lj3/ow;->i(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzanj;)Lcom/google/android/gms/internal/ads/zzccw;

    move-result-object v1

    .line 72
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->f()Lcom/google/android/gms/internal/ads/zzado;

    move-result-object v3

    .line 73
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->F()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    invoke-static {v4}, Lj3/ow;->r(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 74
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->g()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->j()Ljava/util/List;

    move-result-object v6

    .line 76
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->h()Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .line 78
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->i()Ljava/lang/String;

    move-result-object v12

    .line 79
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->w()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v13

    invoke-static {v13}, Lj3/ow;->r(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 80
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->t()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v14

    .line 81
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->q()Ljava/lang/String;

    move-result-object v15

    .line 82
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzani;->K0()Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object v2

    .line 83
    new-instance v0, Lj3/ow;

    invoke-direct {v0}, Lj3/ow;-><init>()V

    move-object/from16 v18, v2

    const/4 v2, 0x1

    .line 84
    iput v2, v0, Lj3/ow;->a:I

    .line 85
    iput-object v1, v0, Lj3/ow;->b:Lcom/google/android/gms/internal/ads/zzyg;

    .line 86
    iput-object v3, v0, Lj3/ow;->c:Lcom/google/android/gms/internal/ads/zzado;

    .line 87
    iput-object v4, v0, Lj3/ow;->d:Landroid/view/View;

    .line 88
    invoke-virtual {v0, v11, v5}, Lj3/ow;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-object v6, v0, Lj3/ow;->e:Ljava/util/List;

    .line 90
    invoke-virtual {v0, v10, v7}, Lj3/ow;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-object v8, v0, Lj3/ow;->h:Landroid/os/Bundle;

    .line 92
    invoke-virtual {v0, v9, v12}, Lj3/ow;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iput-object v13, v0, Lj3/ow;->l:Landroid/view/View;

    .line 94
    iput-object v14, v0, Lj3/ow;->m:Lcom/google/android/gms/dynamic/IObjectWrapper;

    const-string v1, "advertiser"

    .line 95
    invoke-virtual {v0, v1, v15}, Lj3/ow;->u(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    .line 96
    iput-object v1, v0, Lj3/ow;->p:Lcom/google/android/gms/internal/ads/zzadw;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    move-object v6, v0

    goto/16 :goto_2

    .line 97
    :goto_3
    iget-object v1, v0, Lj3/ij0;->a:Lj3/l9;

    iget-object v1, v1, Lj3/l9;->f:Ljava/lang/Object;

    check-cast v1, Lj3/kj0;

    iget-object v1, v1, Lj3/kj0;->g:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v6}, Lj3/ow;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, p0

    .line 100
    iget-object v2, v1, Lj3/r70;->b:Lj3/wv;

    new-instance v3, Lj3/f51;

    move-object/from16 v4, p3

    iget-object v5, v4, Lj3/s50;->a:Ljava/lang/String;

    move-object/from16 v7, p2

    invoke-direct {v3, v0, v7, v5}, Lj3/f51;-><init>(Lj3/ij0;Lj3/yi0;Ljava/lang/String;)V

    new-instance v0, Lj3/tb0;

    invoke-direct {v0, v6}, Lj3/tb0;-><init>(Lj3/ow;)V

    new-instance v5, Lj3/zx;

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v6, v25

    invoke-direct {v5, v7, v6, v8}, Lj3/zx;-><init>(Lcom/google/android/gms/internal/ads/zzani;Lcom/google/android/gms/internal/ads/zzand;Lcom/google/android/gms/internal/ads/zzanj;)V

    .line 101
    invoke-virtual {v2, v3, v0, v5}, Lj3/wv;->b(Lj3/f51;Lj3/tb0;Lj3/zx;)Lj3/pw;

    move-result-object v0

    .line 102
    iget-object v2, v4, Lj3/s50;->c:Lj3/ds;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {v0}, Lj3/t7;->j()Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcso;->u7(Lcom/google/android/gms/internal/ads/zzana;)V

    .line 103
    invoke-virtual {v0}, Lj3/t7;->e()Lj3/vr;

    move-result-object v2

    .line 104
    new-instance v3, Lj3/pl;

    iget-object v4, v4, Lj3/s50;->b:Ljava/lang/Object;

    check-cast v4, Lj3/pj0;

    invoke-direct {v3, v4}, Lj3/pl;-><init>(Lj3/pj0;)V

    iget-object v4, v1, Lj3/r70;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v4}, Lj3/ot;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 105
    invoke-virtual {v0}, Lj3/sm;->s()Lj3/jw;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v1, p0

    .line 106
    new-instance v0, Lj3/c80;

    const-string v2, "No corresponding native ad listener"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lj3/c80;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v1, p0

    const/4 v3, 0x1

    .line 107
    new-instance v0, Lj3/c80;

    const-string v2, "No native ad mappers"

    invoke-direct {v0, v3, v2}, Lj3/c80;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 108
    new-instance v2, Lj3/mj0;

    invoke-direct {v2, v0}, Lj3/mj0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v0

    .line 109
    new-instance v2, Lj3/mj0;

    invoke-direct {v2, v0}, Lj3/mj0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_2
    move-exception v0

    .line 110
    new-instance v2, Lj3/mj0;

    invoke-direct {v2, v0}, Lj3/mj0;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final b(Lj3/ij0;Lj3/yi0;Lj3/s50;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ij0;",
            "Lj3/yi0;",
            "Lj3/s50<",
            "Lj3/pj0;",
            "Lcom/google/android/gms/internal/ads/zzcso;",
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

    iget-object v1, p0, Lj3/r70;->a:Landroid/content/Context;

    iget-object v2, p1, Lj3/ij0;->a:Lj3/l9;

    iget-object v2, v2, Lj3/l9;->f:Ljava/lang/Object;

    check-cast v2, Lj3/kj0;

    iget-object v5, v2, Lj3/kj0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v2, p2, Lj3/yi0;->u:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p2, p2, Lj3/yi0;->r:Lj3/dj0;

    .line 3
    invoke-static {p2}, Lj3/sc;->a(Lj3/tc;)Ljava/lang/String;

    move-result-object v7

    iget-object p2, p3, Lj3/s50;->c:Lj3/ds;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/zzana;

    iget-object p1, p1, Lj3/ij0;->a:Lj3/l9;

    iget-object p1, p1, Lj3/l9;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lj3/kj0;

    iget-object v9, p2, Lj3/kj0;->i:Lcom/google/android/gms/internal/ads/zzadm;

    check-cast p1, Lj3/kj0;

    iget-object v10, p1, Lj3/kj0;->g:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-object v3, v0, Lj3/pj0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    .line 6
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzamv;->a5(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;Lcom/google/android/gms/internal/ads/zzadm;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lj3/mj0;

    invoke-direct {p2, p1}, Lj3/mj0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
