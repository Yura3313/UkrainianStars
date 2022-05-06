.class public final synthetic La2/d0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

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
    iput p3, p0, La2/d0;->g:I

    iput-object p1, p0, La2/d0;->h:Ljava/lang/Object;

    iput-object p2, p0, La2/d0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, La2/d0;->g:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, La2/d0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/a;

    iget-object v1, p0, La2/d0;->i:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v2, Lj3/ar0;->h:Lj3/ar0;

    .line 3
    new-instance v2, Lj3/hr0;

    invoke-direct {v2}, Lj3/hr0;-><init>()V

    .line 4
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/z5$a;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/z5$f;->B()Lcom/google/android/gms/internal/ads/z5$f$a;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lj3/hr0;->a()Lj3/ar0;

    move-result-object v2

    .line 9
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 11
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 12
    :cond_0
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v5, Lcom/google/android/gms/internal/ads/z5$f;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/z5$f;->z(Lcom/google/android/gms/internal/ads/z5$f;Lj3/ar0;)V

    const-string v2, "image/png"

    .line 13
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 15
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 16
    :cond_1
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v5, Lcom/google/android/gms/internal/ads/z5$f;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/z5$f;->A(Lcom/google/android/gms/internal/ads/z5$f;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 17
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 19
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 20
    :cond_2
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v5, Lcom/google/android/gms/internal/ads/z5$f;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/z5$f;->y(Lcom/google/android/gms/internal/ads/z5$f;I)V

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/dt0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/z5$f;

    .line 22
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 24
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 25
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/z5;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/z5;->C(Lcom/google/android/gms/internal/ads/z5;Lcom/google/android/gms/internal/ads/z5$f;)V

    .line 26
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27
    :pswitch_1
    iget-object v0, p0, La2/d0;->h:Ljava/lang/Object;

    check-cast v0, Lj3/m4;

    iget-object v1, p0, La2/d0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 28
    iget-object v0, v0, Lj3/m4;->g:Lj3/gh;

    invoke-interface {v0, v1}, Lj3/q4;->f(Ljava/lang/String;)V

    return-void

    .line 29
    :goto_0
    iget-object v0, p0, La2/d0;->h:Ljava/lang/Object;

    check-cast v0, Lj3/gh;

    iget-object v1, p0, La2/d0;->i:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    .line 30
    invoke-interface {v0, v2, v1}, Lj3/q4;->U(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
