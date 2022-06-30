.class public final synthetic Lj1/c;
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

    iput p2, p0, Lj1/c;->f:I

    iput-object p1, p0, Lj1/c;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lj1/c;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Lj1/c;->g:Ljava/lang/Object;

    check-cast v0, Lk3/pb;

    const/4 v1, 0x4

    .line 2
    iput v1, v0, Lk3/pb;->f:I

    .line 3
    invoke-virtual {v0}, Lk3/pb;->a()V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lj1/c;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->C7()V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lj1/c;->g:Ljava/lang/Object;

    check-cast v0, Lk3/qz0;

    .line 6
    iget-boolean v1, v0, Lk3/qz0;->M:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lk3/qz0;->y:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lk3/qz0;->w:Lk3/ey0;

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lk3/qz0;->x:Z

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 7
    :cond_0
    iget-object v1, v0, Lk3/qz0;->u:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    .line 8
    iget-object v5, v0, Lk3/qz0;->u:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/f01;

    .line 9
    iget-object v5, v5, Lk3/f01;->c:Lk3/e01;

    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-boolean v6, v5, Lk3/e01;->p:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v5, Lk3/e01;->q:Lcom/google/android/gms/internal/ads/zzho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v5

    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 12
    :cond_3
    iget-object v3, v0, Lk3/qz0;->q:Lk3/l11;

    .line 13
    monitor-enter v3

    .line 14
    :try_start_1
    iput-boolean v2, v3, Lk3/l11;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    monitor-exit v3

    .line 16
    new-array v3, v1, [Lk3/m01;

    .line 17
    new-array v5, v1, [Z

    iput-object v5, v0, Lk3/qz0;->F:[Z

    .line 18
    new-array v5, v1, [Z

    iput-object v5, v0, Lk3/qz0;->E:[Z

    .line 19
    iget-object v5, v0, Lk3/qz0;->w:Lk3/ey0;

    invoke-interface {v5}, Lk3/ey0;->g()J

    move-result-wide v5

    iput-wide v5, v0, Lk3/qz0;->D:J

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    if-ge v5, v1, :cond_7

    .line 20
    iget-object v7, v0, Lk3/qz0;->u:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/f01;

    .line 21
    iget-object v7, v7, Lk3/f01;->c:Lk3/e01;

    .line 22
    monitor-enter v7

    .line 23
    :try_start_2
    iget-boolean v8, v7, Lk3/e01;->p:Z

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    iget-object v8, v7, Lk3/e01;->q:Lcom/google/android/gms/internal/ads/zzho;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit v7

    .line 24
    new-instance v7, Lk3/m01;

    new-array v9, v6, [Lcom/google/android/gms/internal/ads/zzho;

    aput-object v8, v9, v2

    invoke-direct {v7, v9}, Lk3/m01;-><init>([Lcom/google/android/gms/internal/ads/zzho;)V

    aput-object v7, v3, v5

    .line 25
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzho;->k:Ljava/lang/String;

    .line 26
    invoke-static {v7}, Lk3/uw0;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Lk3/uw0;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    .line 27
    :cond_6
    :goto_5
    iget-object v7, v0, Lk3/qz0;->F:[Z

    aput-boolean v6, v7, v5

    .line 28
    iget-boolean v7, v0, Lk3/qz0;->G:Z

    or-int/2addr v6, v7

    iput-boolean v6, v0, Lk3/qz0;->G:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 29
    monitor-exit v7

    throw v0

    .line 30
    :cond_7
    new-instance v1, Lk3/l01;

    invoke-direct {v1, v3}, Lk3/l01;-><init>([Lk3/m01;)V

    iput-object v1, v0, Lk3/qz0;->C:Lk3/l01;

    .line 31
    iput-boolean v6, v0, Lk3/qz0;->y:Z

    .line 32
    iget-object v1, v0, Lk3/qz0;->k:Lk3/b01;

    new-instance v2, Lk3/k01;

    iget-wide v5, v0, Lk3/qz0;->D:J

    iget-object v3, v0, Lk3/qz0;->w:Lk3/ey0;

    .line 33
    invoke-interface {v3}, Lk3/ey0;->b()Z

    move-result v3

    invoke-direct {v2, v5, v6, v3}, Lk3/k01;-><init>(JZ)V

    .line 34
    invoke-interface {v1, v2, v4}, Lk3/b01;->b(Lk3/sw0;Ljava/lang/Object;)V

    .line 35
    iget-object v1, v0, Lk3/qz0;->v:Lk3/zz0;

    invoke-interface {v1, v0}, Lk3/zz0;->d(Lk3/wz0;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 36
    monitor-exit v3

    throw v0

    :cond_8
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
