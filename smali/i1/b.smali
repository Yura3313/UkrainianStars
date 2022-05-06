.class public final synthetic Li1/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li1/b;->g:I

    iput-object p1, p0, Li1/b;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Li1/b;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Li1/b;->h:Ljava/lang/Object;

    check-cast v0, Lj3/pb;

    const/4 v1, 0x4

    .line 2
    iput v1, v0, Lj3/pb;->f:I

    .line 3
    invoke-virtual {v0}, Lj3/pb;->a()V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Li1/b;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->G7()V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Li1/b;->h:Ljava/lang/Object;

    check-cast v0, Lj3/b01;

    .line 6
    iget-boolean v1, v0, Lj3/b01;->N:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lj3/b01;->z:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lj3/b01;->x:Lj3/py0;

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lj3/b01;->y:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object v1, v0, Lj3/b01;->v:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 8
    iget-object v4, v0, Lj3/b01;->v:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/q01;

    invoke-virtual {v4}, Lj3/q01;->l()Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v3, v0, Lj3/b01;->r:Lj3/w11;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iput-boolean v2, v3, Lj3/w11;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v3

    .line 13
    new-array v3, v1, [Lj3/x01;

    .line 14
    new-array v4, v1, [Z

    iput-object v4, v0, Lj3/b01;->G:[Z

    .line 15
    new-array v4, v1, [Z

    iput-object v4, v0, Lj3/b01;->F:[Z

    .line 16
    iget-object v4, v0, Lj3/b01;->x:Lj3/py0;

    invoke-interface {v4}, Lj3/py0;->f()J

    move-result-wide v4

    iput-wide v4, v0, Lj3/b01;->E:J

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-ge v4, v1, :cond_5

    .line 17
    iget-object v6, v0, Lj3/b01;->v:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3/q01;

    invoke-virtual {v6}, Lj3/q01;->l()Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v6

    .line 18
    new-instance v7, Lj3/x01;

    new-array v8, v5, [Lcom/google/android/gms/internal/ads/zzho;

    aput-object v6, v8, v2

    invoke-direct {v7, v8}, Lj3/x01;-><init>([Lcom/google/android/gms/internal/ads/zzho;)V

    aput-object v7, v3, v4

    .line 19
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzho;->l:Ljava/lang/String;

    .line 20
    invoke-static {v6}, Lj3/dc;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Lj3/dc;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 21
    :cond_4
    :goto_3
    iget-object v6, v0, Lj3/b01;->G:[Z

    aput-boolean v5, v6, v4

    .line 22
    iget-boolean v6, v0, Lj3/b01;->H:Z

    or-int/2addr v5, v6

    iput-boolean v5, v0, Lj3/b01;->H:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 23
    :cond_5
    new-instance v1, Lj3/w01;

    invoke-direct {v1, v3}, Lj3/w01;-><init>([Lj3/x01;)V

    iput-object v1, v0, Lj3/b01;->D:Lj3/w01;

    .line 24
    iput-boolean v5, v0, Lj3/b01;->z:Z

    .line 25
    iget-object v1, v0, Lj3/b01;->l:Lj3/m01;

    new-instance v2, Lj3/v01;

    iget-wide v3, v0, Lj3/b01;->E:J

    iget-object v5, v0, Lj3/b01;->x:Lj3/py0;

    .line 26
    invoke-interface {v5}, Lj3/py0;->a()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lj3/v01;-><init>(JZ)V

    const/4 v3, 0x0

    .line 27
    invoke-interface {v1, v2, v3}, Lj3/m01;->a(Lj3/cx0;Ljava/lang/Object;)V

    .line 28
    iget-object v1, v0, Lj3/b01;->w:Lj3/k01;

    invoke-interface {v1, v0}, Lj3/k01;->b(Lj3/h01;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v3

    throw v0

    :cond_6
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
