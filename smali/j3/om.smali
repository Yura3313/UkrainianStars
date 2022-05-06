.class public final synthetic Lj3/om;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/om;->g:I

    iput-object p1, p0, Lj3/om;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/om;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lj3/om;->g:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/om;->h:Ljava/lang/Object;

    check-cast v0, Lj3/ew;

    iget-object v1, p0, Lj3/om;->i:Ljava/lang/Object;

    check-cast v1, Lj3/ww;

    .line 2
    iget-object v2, v0, Lj3/ew;->c:Lj3/wv;

    invoke-virtual {v2}, Lj3/wv;->e()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lj3/ew;->c:Lj3/wv;

    .line 3
    invoke-virtual {v2}, Lj3/wv;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "1098"

    aput-object v7, v6, v3

    const-string v7, "3011"

    aput-object v7, v6, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_3

    .line 4
    aget-object v8, v6, v7

    .line 5
    invoke-interface {v1, v8}, Lj3/ww;->Y0(Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 6
    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_2

    .line 7
    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move-object v8, v5

    :goto_3
    if-eqz v8, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 8
    :goto_4
    invoke-interface {v1}, Lj3/ww;->j5()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 9
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v9, v0, Lj3/ew;->d:Lj3/uv;

    .line 11
    monitor-enter v9

    .line 12
    :try_start_0
    iget-object v10, v9, Lj3/uv;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-eqz v10, :cond_6

    .line 13
    iget-object v6, v0, Lj3/ew;->d:Lj3/uv;

    .line 14
    monitor-enter v6

    .line 15
    :try_start_1
    iget-object v9, v6, Lj3/uv;->d:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    .line 16
    iget-object v6, v0, Lj3/ew;->i:Lcom/google/android/gms/internal/ads/zzadm;

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    if-nez v2, :cond_9

    .line 17
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzadm;->k:I

    invoke-static {v7, v6}, Lj3/ew;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 18
    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v6

    throw v0

    .line 20
    :cond_6
    iget-object v9, v0, Lj3/ew;->d:Lj3/uv;

    invoke-virtual {v9}, Lj3/uv;->v()Lcom/google/android/gms/internal/ads/zzado;

    move-result-object v9

    instance-of v9, v9, Lcom/google/android/gms/internal/ads/zzadd;

    if-nez v9, :cond_7

    move-object v9, v5

    goto :goto_5

    .line 21
    :cond_7
    iget-object v9, v0, Lj3/ew;->d:Lj3/uv;

    invoke-virtual {v9}, Lj3/uv;->v()Lcom/google/android/gms/internal/ads/zzado;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzadd;

    if-nez v2, :cond_8

    .line 22
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzadd;->n:I

    .line 23
    invoke-static {v7, v10}, Lj3/ew;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 24
    :cond_8
    new-instance v10, Lj3/k1;

    invoke-direct {v10, v6, v9, v7}, Lj3/k1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzadd;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 25
    sget-object v6, Lj3/n;->D1:Lj3/f;

    .line 26
    sget-object v7, Lj3/t51;->j:Lj3/t51;

    iget-object v7, v7, Lj3/t51;->f:Lj3/l;

    .line 27
    invoke-virtual {v7, v6}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v10, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v9, v10

    :cond_9
    :goto_5
    const/4 v6, -0x1

    if-eqz v9, :cond_d

    .line 29
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    .line 30
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    if-eqz v2, :cond_b

    .line 31
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 33
    :cond_b
    new-instance v2, Lcom/google/android/gms/ads/formats/AdChoicesView;

    invoke-interface {v1}, Lj3/ww;->j5()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/google/android/gms/ads/formats/AdChoicesView;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 36
    invoke-interface {v1}, Lj3/ww;->k7()Landroid/widget/FrameLayout;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 37
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 38
    :cond_c
    :goto_6
    invoke-interface {v1}, Lj3/ww;->s6()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v9, v4}, Lj3/ww;->Q0(Ljava/lang/String;Landroid/view/View;Z)V

    .line 39
    :cond_d
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcdp;->u:[Ljava/lang/String;

    array-length v4, v2

    :goto_7
    if-ge v3, v4, :cond_f

    aget-object v7, v2, v3

    .line 40
    invoke-interface {v1, v7}, Lj3/ww;->Y0(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    .line 41
    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_e

    .line 42
    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    move-object v7, v5

    .line 43
    :goto_8
    iget-object v2, v0, Lj3/ew;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Lj3/w21;

    invoke-direct {v3, v0, v7}, Lj3/w21;-><init>(Lj3/ew;Landroid/view/ViewGroup;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v7, :cond_15

    .line 44
    invoke-virtual {v0, v7}, Lj3/ew;->b(Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 45
    iget-object v2, v0, Lj3/ew;->d:Lj3/uv;

    invoke-virtual {v2}, Lj3/uv;->o()Lj3/gh;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 46
    iget-object v2, v0, Lj3/ew;->d:Lj3/uv;

    .line 47
    invoke-virtual {v2}, Lj3/uv;->o()Lj3/gh;

    move-result-object v2

    new-instance v3, Lj3/gw;

    invoke-direct {v3, v0, v1, v7}, Lj3/gw;-><init>(Lj3/ew;Lj3/ww;Landroid/view/ViewGroup;)V

    .line 48
    invoke-interface {v2, v3}, Lj3/gh;->f0(Lj3/m1;)V

    goto/16 :goto_c

    .line 49
    :cond_10
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    invoke-interface {v1}, Lj3/ww;->j5()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_11
    if-eqz v5, :cond_15

    .line 52
    sget-object v2, Lj3/n;->C1:Lj3/f;

    .line 53
    sget-object v3, Lj3/t51;->j:Lj3/t51;

    iget-object v3, v3, Lj3/t51;->f:Lj3/l;

    .line 54
    invoke-virtual {v3, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 56
    iget-object v0, v0, Lj3/ew;->j:Lj3/tv;

    invoke-virtual {v0}, Lj3/tv;->a()Lcom/google/android/gms/internal/ads/zzadr;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 57
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadr;->t7()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    .line 58
    :cond_12
    iget-object v0, v0, Lj3/ew;->d:Lj3/uv;

    invoke-virtual {v0}, Lj3/uv;->l()Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 59
    :try_start_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadw;->A2()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_9
    if-eqz v0, :cond_15

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    .line 61
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-interface {v1}, Lj3/ww;->e2()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 64
    sget-object v1, Lj3/n;->d3:Lj3/f;

    .line 65
    sget-object v3, Lj3/t51;->j:Lj3/t51;

    iget-object v3, v3, Lj3/t51;->f:Lj3/l;

    .line 66
    invoke-virtual {v3, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    .line 68
    :cond_13
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_b

    .line 70
    :cond_14
    :goto_a
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    :goto_b
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :catch_0
    :cond_15
    :goto_c
    return-void

    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v9

    throw v0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lj3/om;->h:Ljava/lang/Object;

    check-cast v0, Lj3/mm;

    iget-object v1, p0, Lj3/om;->i:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    .line 75
    iget-object v0, v0, Lj3/mm;->g:Lj3/gh;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Lj3/q4;->U(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 76
    :goto_d
    iget-object v0, p0, Lj3/om;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lj3/om;->i:Ljava/lang/Object;

    check-cast v1, Lv5/a;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/b;

    invoke-interface {v0, v1}, Lv5/b;->a(Lv5/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
