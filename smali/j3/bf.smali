.class public final Lj3/bf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/h31;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/bf;->f:I

    .line 2
    iput-object p1, p0, Lj3/bf;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj3/qe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/bf;->f:I

    .line 1
    iput-object p1, p0, Lj3/bf;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lj3/bf;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/bf;->g:Ljava/lang/Object;

    check-cast v0, Lj3/qe;

    check-cast v0, Lj3/ue;

    .line 2
    iget-boolean v4, v0, Lj3/ue;->l:Z

    if-eqz v4, :cond_1

    .line 3
    iget-object v4, v0, Lj3/ue;->u:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 4
    iget-object v4, v0, Lj3/ue;->g:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lj3/ue;->u:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v4, v0, Lj3/ue;->t:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    .line 6
    sget-object v4, Lg1/p;->B:Lg1/p;

    iget-object v4, v4, Lg1/p;->j:Lj2/c;

    .line 7
    invoke-interface {v4}, Lj2/c;->b()J

    move-result-wide v4

    .line 8
    iget-object v6, v0, Lj3/ue;->k:Lj3/se;

    iget-object v7, v0, Lj3/ue;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 9
    iput-boolean v1, v0, Lj3/ue;->v:Z

    .line 10
    :cond_2
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->j:Lj2/c;

    .line 11
    invoke-interface {v1}, Lj2/c;->b()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 12
    invoke-static {}, Lj2/h;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Lj2/h;->i()Z

    .line 14
    :cond_3
    iget-wide v4, v0, Lj3/ue;->j:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_4

    .line 15
    iput-boolean v3, v0, Lj3/ue;->o:Z

    .line 16
    iput-object v2, v0, Lj3/ue;->t:Landroid/graphics/Bitmap;

    .line 17
    iget-object v0, v0, Lj3/ue;->h:Lj3/b0;

    if-eqz v0, :cond_4

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spinner_jank"

    .line 19
    invoke-virtual {v0, v2, v1}, Lj3/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 20
    :goto_1
    iget-object v0, p0, Lj3/bf;->g:Ljava/lang/Object;

    check-cast v0, Lj3/h31;

    .line 21
    iget-boolean v4, v0, Lj3/h31;->M:Z

    if-nez v4, :cond_d

    iget-boolean v4, v0, Lj3/h31;->y:Z

    if-nez v4, :cond_d

    iget-object v4, v0, Lj3/h31;->w:Lj3/r11;

    if-eqz v4, :cond_d

    iget-boolean v4, v0, Lj3/h31;->x:Z

    if-nez v4, :cond_5

    goto/16 :goto_8

    .line 22
    :cond_5
    iget-object v4, v0, Lj3/h31;->u:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_8

    .line 23
    iget-object v6, v0, Lj3/h31;->u:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3/y31;

    .line 24
    iget-object v6, v6, Lj3/y31;->c:Lj3/w31;

    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget-boolean v7, v6, Lj3/w31;->p:Z

    if-eqz v7, :cond_6

    move-object v7, v2

    goto :goto_3

    :cond_6
    iget-object v7, v6, Lj3/w31;->q:Lcom/google/android/gms/internal/ads/zzho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v6

    if-nez v7, :cond_7

    goto/16 :goto_8

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 27
    :cond_8
    iget-object v5, v0, Lj3/h31;->q:Lj3/j51;

    .line 28
    monitor-enter v5

    .line 29
    :try_start_1
    iput-boolean v3, v5, Lj3/j51;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    monitor-exit v5

    .line 31
    new-array v5, v4, [Lj3/f41;

    .line 32
    new-array v6, v4, [Z

    iput-object v6, v0, Lj3/h31;->F:[Z

    .line 33
    new-array v6, v4, [Z

    iput-object v6, v0, Lj3/h31;->E:[Z

    .line 34
    iget-object v6, v0, Lj3/h31;->w:Lj3/r11;

    invoke-interface {v6}, Lj3/r11;->e()J

    move-result-wide v6

    iput-wide v6, v0, Lj3/h31;->D:J

    move v6, v3

    :goto_4
    if-ge v6, v4, :cond_c

    .line 35
    iget-object v7, v0, Lj3/h31;->u:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj3/y31;

    .line 36
    iget-object v7, v7, Lj3/y31;->c:Lj3/w31;

    .line 37
    monitor-enter v7

    .line 38
    :try_start_2
    iget-boolean v8, v7, Lj3/w31;->p:Z

    if-eqz v8, :cond_9

    move-object v8, v2

    goto :goto_5

    :cond_9
    iget-object v8, v7, Lj3/w31;->q:Lcom/google/android/gms/internal/ads/zzho;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    monitor-exit v7

    .line 39
    new-instance v7, Lj3/f41;

    new-array v9, v1, [Lcom/google/android/gms/internal/ads/zzho;

    aput-object v8, v9, v3

    invoke-direct {v7, v9}, Lj3/f41;-><init>([Lcom/google/android/gms/internal/ads/zzho;)V

    aput-object v7, v5, v6

    .line 40
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzho;->k:Ljava/lang/String;

    .line 41
    invoke-static {v7}, Lcom/android/billingclient/api/w;->m(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v7}, Lcom/android/billingclient/api/w;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    move v7, v3

    goto :goto_7

    :cond_b
    :goto_6
    move v7, v1

    .line 42
    :goto_7
    iget-object v8, v0, Lj3/h31;->F:[Z

    aput-boolean v7, v8, v6

    .line 43
    iget-boolean v8, v0, Lj3/h31;->G:Z

    or-int/2addr v7, v8

    iput-boolean v7, v0, Lj3/h31;->G:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v7

    throw v0

    .line 45
    :cond_c
    new-instance v3, Lj3/e41;

    invoke-direct {v3, v5}, Lj3/e41;-><init>([Lj3/f41;)V

    iput-object v3, v0, Lj3/h31;->C:Lj3/e41;

    .line 46
    iput-boolean v1, v0, Lj3/h31;->y:Z

    .line 47
    iget-object v1, v0, Lj3/h31;->k:Lj3/t31;

    new-instance v3, Lj3/d41;

    iget-wide v4, v0, Lj3/h31;->D:J

    iget-object v6, v0, Lj3/h31;->w:Lj3/r11;

    .line 48
    invoke-interface {v6}, Lj3/r11;->b()Z

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lj3/d41;-><init>(JZ)V

    .line 49
    invoke-interface {v1, v3, v2}, Lj3/t31;->d(Lj3/a01;Ljava/lang/Object;)V

    .line 50
    iget-object v1, v0, Lj3/h31;->v:Lj3/r31;

    invoke-interface {v1, v0}, Lj3/r31;->a(Lj3/o31;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 51
    monitor-exit v5

    throw v0

    :cond_d
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
