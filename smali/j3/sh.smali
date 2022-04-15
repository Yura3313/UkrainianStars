.class public final Lj3/sh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/sh;->a:I

    iput-object p1, p0, Lj3/sh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lj3/sh;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/sh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e1;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e1;->d:Lj3/c80;

    .line 3
    iget-object v0, v0, Lj3/c80;->c:Lj3/wq;

    const/4 v2, 0x4

    .line 4
    invoke-static {v2, v1, v1}, Lcom/google/android/gms/ads/i;->f(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lj3/wq;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lj3/sh;->b:Ljava/lang/Object;

    check-cast v0, Lj3/tv;

    invoke-interface {v0}, Lj3/tv;->p()V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lj3/sh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b;->J0(Lcom/google/android/gms/internal/ads/b;)V

    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lj3/sh;->b:Ljava/lang/Object;

    check-cast v0, Lj3/iz0;

    .line 9
    iget-boolean v2, v0, Lj3/iz0;->M:Z

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lj3/iz0;->y:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lj3/iz0;->w:Lj3/yx0;

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lj3/iz0;->x:Z

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 10
    :cond_0
    iget-object v2, v0, Lj3/iz0;->u:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 11
    iget-object v5, v0, Lj3/iz0;->u:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3/xz0;

    invoke-virtual {v5}, Lj3/xz0;->l()Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-object v4, v0, Lj3/iz0;->q:Lj3/d11;

    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iput-boolean v3, v4, Lj3/d11;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v4

    .line 16
    new-array v4, v2, [Lj3/e01;

    .line 17
    new-array v5, v2, [Z

    iput-object v5, v0, Lj3/iz0;->F:[Z

    .line 18
    new-array v5, v2, [Z

    iput-object v5, v0, Lj3/iz0;->E:[Z

    .line 19
    iget-object v5, v0, Lj3/iz0;->w:Lj3/yx0;

    invoke-interface {v5}, Lj3/yx0;->f()J

    move-result-wide v5

    iput-wide v5, v0, Lj3/iz0;->D:J

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-ge v5, v2, :cond_5

    .line 20
    iget-object v7, v0, Lj3/iz0;->u:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj3/xz0;

    invoke-virtual {v7}, Lj3/xz0;->l()Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v7

    .line 21
    new-instance v8, Lj3/e01;

    new-array v9, v6, [Lcom/google/android/gms/internal/ads/zzho;

    aput-object v7, v9, v3

    invoke-direct {v8, v9}, Lj3/e01;-><init>([Lcom/google/android/gms/internal/ads/zzho;)V

    aput-object v8, v4, v5

    .line 22
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzho;->k:Ljava/lang/String;

    .line 23
    invoke-static {v7}, Lj3/p30;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lj3/p30;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 24
    :cond_4
    :goto_3
    iget-object v7, v0, Lj3/iz0;->F:[Z

    aput-boolean v6, v7, v5

    .line 25
    iget-boolean v7, v0, Lj3/iz0;->G:Z

    or-int/2addr v6, v7

    iput-boolean v6, v0, Lj3/iz0;->G:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 26
    :cond_5
    new-instance v2, Lj3/d01;

    invoke-direct {v2, v4}, Lj3/d01;-><init>([Lj3/e01;)V

    iput-object v2, v0, Lj3/iz0;->C:Lj3/d01;

    .line 27
    iput-boolean v6, v0, Lj3/iz0;->y:Z

    .line 28
    iget-object v2, v0, Lj3/iz0;->k:Lj3/tz0;

    new-instance v3, Lj3/c01;

    iget-wide v4, v0, Lj3/iz0;->D:J

    iget-object v6, v0, Lj3/iz0;->w:Lj3/yx0;

    .line 29
    invoke-interface {v6}, Lj3/yx0;->a()Z

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lj3/c01;-><init>(JZ)V

    .line 30
    invoke-interface {v2, v3, v1}, Lj3/tz0;->a(Lj3/mw0;Ljava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lj3/iz0;->v:Lj3/rz0;

    invoke-interface {v1, v0}, Lj3/rz0;->b(Lj3/oz0;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v4

    throw v0

    :cond_6
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
