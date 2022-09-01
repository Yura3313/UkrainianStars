.class public final synthetic Lk3/om;
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

    iput p3, p0, Lk3/om;->g:I

    iput-object p1, p0, Lk3/om;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/om;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lk3/om;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/om;->h:Ljava/lang/Object;

    check-cast v0, Lk3/mm;

    iget-object v1, p0, Lk3/om;->i:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    .line 2
    iget-object v0, v0, Lk3/mm;->g:Lk3/gh;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Lk3/o4;->V(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lk3/om;->h:Ljava/lang/Object;

    check-cast v0, Lk3/bw;

    iget-object v1, p0, Lk3/om;->i:Ljava/lang/Object;

    check-cast v1, Lk3/tw;

    .line 4
    iget-object v2, v0, Lk3/bw;->c:Lk3/tv;

    invoke-virtual {v2}, Lk3/tv;->e()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lk3/bw;->c:Lk3/tv;

    .line 5
    invoke-virtual {v2}, Lk3/tv;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "1098"

    aput-object v7, v6, v3

    const-string v7, "3011"

    aput-object v7, v6, v4

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_3

    .line 6
    aget-object v8, v6, v7

    .line 7
    invoke-interface {v1, v8}, Lk3/tw;->S0(Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 8
    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_2

    .line 9
    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    move-object v8, v5

    :goto_4
    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    .line 10
    :goto_5
    invoke-interface {v1}, Lk3/tw;->j5()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v7, v0, Lk3/bw;->d:Lk3/rv;

    .line 13
    monitor-enter v7

    .line 14
    :try_start_0
    iget-object v9, v7, Lk3/rv;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    if-eqz v9, :cond_6

    .line 15
    iget-object v2, v0, Lk3/bw;->d:Lk3/rv;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_1
    iget-object v7, v2, Lk3/rv;->d:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    .line 18
    iget-object v2, v0, Lk3/bw;->i:Lcom/google/android/gms/internal/ads/zzadm;

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    if-nez v4, :cond_9

    .line 19
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadm;->k:I

    invoke-static {v6, v2}, Lk3/bw;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 20
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    throw v0

    .line 22
    :cond_6
    iget-object v7, v0, Lk3/bw;->d:Lk3/rv;

    invoke-virtual {v7}, Lk3/rv;->v()Lcom/google/android/gms/internal/ads/zzado;

    move-result-object v7

    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzadd;

    if-nez v7, :cond_7

    move-object v7, v5

    goto :goto_6

    .line 23
    :cond_7
    iget-object v7, v0, Lk3/bw;->d:Lk3/rv;

    invoke-virtual {v7}, Lk3/rv;->v()Lcom/google/android/gms/internal/ads/zzado;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzadd;

    if-nez v4, :cond_8

    .line 24
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzadd;->n:I

    .line 25
    invoke-static {v6, v9}, Lk3/bw;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 26
    :cond_8
    new-instance v9, Lk3/l1;

    invoke-direct {v9, v2, v7, v6}, Lk3/l1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzadd;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 27
    sget-object v2, Lk3/o;->D1:Lk3/i;

    .line 28
    sget-object v6, Lk3/o51;->j:Lk3/o51;

    iget-object v6, v6, Lk3/o51;->f:Lk3/l;

    .line 29
    invoke-virtual {v6, v2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v9, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v7, v9

    :cond_9
    :goto_6
    const/4 v2, -0x1

    if-eqz v7, :cond_d

    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_a

    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    if-eqz v4, :cond_b

    .line 33
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 35
    :cond_b
    new-instance v4, Lcom/google/android/gms/ads/formats/AdChoicesView;

    invoke-interface {v1}, Lk3/tw;->j5()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/google/android/gms/ads/formats/AdChoicesView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    invoke-interface {v1}, Lk3/tw;->g7()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 39
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    :cond_c
    :goto_7
    invoke-interface {v1}, Lk3/tw;->o6()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v7}, Lk3/tw;->o7(Ljava/lang/String;Landroid/view/View;)V

    .line 41
    :cond_d
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcdp;->u:[Ljava/lang/String;

    const/4 v6, 0x3

    :goto_8
    if-ge v3, v6, :cond_f

    aget-object v7, v4, v3

    .line 42
    invoke-interface {v1, v7}, Lk3/tw;->S0(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    .line 43
    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_e

    .line 44
    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_9

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    move-object v7, v5

    .line 45
    :goto_9
    iget-object v3, v0, Lk3/bw;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lk3/r21;

    invoke-direct {v4, v0, v7}, Lk3/r21;-><init>(Lk3/bw;Landroid/view/ViewGroup;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v7, :cond_15

    .line 46
    invoke-virtual {v0, v7}, Lk3/bw;->b(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 47
    iget-object v2, v0, Lk3/bw;->d:Lk3/rv;

    invoke-virtual {v2}, Lk3/rv;->o()Lk3/gh;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 48
    iget-object v2, v0, Lk3/bw;->d:Lk3/rv;

    .line 49
    invoke-virtual {v2}, Lk3/rv;->o()Lk3/gh;

    move-result-object v2

    new-instance v3, Lk3/dw;

    invoke-direct {v3, v0, v1, v7}, Lk3/dw;-><init>(Lk3/bw;Lk3/tw;Landroid/view/ViewGroup;)V

    .line 50
    invoke-interface {v2, v3}, Lk3/gh;->b0(Lk3/n1;)V

    goto/16 :goto_d

    .line 51
    :cond_10
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    invoke-interface {v1}, Lk3/tw;->j5()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_11
    if-eqz v5, :cond_15

    .line 54
    sget-object v3, Lk3/o;->C1:Lk3/e;

    .line 55
    sget-object v4, Lk3/o51;->j:Lk3/o51;

    iget-object v4, v4, Lk3/o51;->f:Lk3/l;

    .line 56
    invoke-virtual {v4, v3}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 58
    iget-object v0, v0, Lk3/bw;->j:Lk3/qv;

    invoke-virtual {v0}, Lk3/qv;->a()Lcom/google/android/gms/internal/ads/zzadr;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 59
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadr;->p7()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    .line 60
    :cond_12
    iget-object v0, v0, Lk3/bw;->d:Lk3/rv;

    invoke-virtual {v0}, Lk3/rv;->l()Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 61
    :try_start_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadw;->F2()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_a
    if-eqz v0, :cond_15

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    .line 63
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-interface {v1}, Lk3/tw;->i2()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 66
    sget-object v1, Lk3/o;->d3:Lk3/e;

    .line 67
    sget-object v4, Lk3/o51;->j:Lk3/o51;

    iget-object v4, v4, Lk3/o51;->f:Lk3/l;

    .line 68
    invoke-virtual {v4, v1}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_b

    .line 70
    :cond_13
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_c

    .line 72
    :cond_14
    :goto_b
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    :goto_c
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :catch_0
    :cond_15
    :goto_d
    return-void

    :catchall_1
    move-exception v0

    .line 75
    monitor-exit v7

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
