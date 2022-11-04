.class public final synthetic Lj3/ax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj3/ax;->f:I

    iput-object p1, p0, Lj3/ax;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lj3/ax;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/ax;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdp;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcdp;->l:Landroid/view/View;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Landroid/view/View;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcdp;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcdp;->l:Landroid/view/View;

    .line 4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdp;->i:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcdp;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdp;->i:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdp;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lj3/ax;->g:Ljava/lang/Object;

    check-cast v0, Lj3/u61;

    .line 8
    iget-object v0, v0, Lj3/u61;->h:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lj3/ax;->g:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lj3/u61;

    .line 11
    iget-boolean v3, v3, Lj3/u61;->i:Z

    if-eqz v3, :cond_2

    .line 12
    move-object v3, v2

    check-cast v3, Lj3/u61;

    .line 13
    iget-boolean v3, v3, Lj3/u61;->j:Z

    if-eqz v3, :cond_2

    .line 14
    move-object v3, v2

    check-cast v3, Lj3/u61;

    .line 15
    iput-boolean v1, v3, Lj3/u61;->i:Z

    .line 16
    check-cast v2, Lj3/u61;

    .line 17
    iget-object v2, v2, Lj3/u61;->k:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/w61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-interface {v3, v1}, Lj3/w61;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 20
    :cond_2
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
