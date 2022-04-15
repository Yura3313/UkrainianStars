.class public final Lj3/c21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/x11;Lj3/lx0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/c21;->a:I

    .line 2
    iput-object p1, p0, Lj3/c21;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/c21;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/c21;->a:I

    iput-object p1, p0, Lj3/c21;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/c21;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lj3/c21;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/c21;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/a;

    iget-object v1, p0, Lj3/c21;->h:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v2, Lj3/lq0;->b:Lj3/lq0;

    .line 3
    new-instance v2, Lj3/rq0;

    invoke-direct {v2}, Lj3/rq0;-><init>()V

    .line 4
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/u6$a;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/u6$f;->A()Lcom/google/android/gms/internal/ads/u6$f$a;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lj3/rq0;->a()Lj3/lq0;

    move-result-object v2

    .line 9
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 11
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 12
    :cond_0
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v5, Lcom/google/android/gms/internal/ads/u6$f;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/u6$f;->y(Lcom/google/android/gms/internal/ads/u6$f;Lj3/lq0;)V

    const-string v2, "image/png"

    .line 13
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 15
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 16
    :cond_1
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v5, Lcom/google/android/gms/internal/ads/u6$f;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/u6$f;->z(Lcom/google/android/gms/internal/ads/u6$f;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/u6$f$b;->zziou:Lcom/google/android/gms/internal/ads/u6$f$b;

    .line 18
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 20
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 21
    :cond_2
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v5, Lcom/google/android/gms/internal/ads/u6$f;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/u6$f;->x(Lcom/google/android/gms/internal/ads/u6$f;Lcom/google/android/gms/internal/ads/u6$f$b;)V

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/q6;

    check-cast v2, Lcom/google/android/gms/internal/ads/u6$f;

    .line 23
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 25
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 26
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v0, Lcom/google/android/gms/internal/ads/u6;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/u6;->A(Lcom/google/android/gms/internal/ads/u6;Lcom/google/android/gms/internal/ads/u6$f;)V

    .line 27
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lj3/c21;->b:Ljava/lang/Object;

    check-cast v0, Lj3/l4;

    iget-object v1, p0, Lj3/c21;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 29
    iget-object v0, v0, Lj3/l4;->a:Lj3/ch;

    invoke-interface {v0, v1}, Lj3/p4;->f(Ljava/lang/String;)V

    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lj3/c21;->b:Ljava/lang/Object;

    check-cast v0, Lj3/lx0;

    .line 31
    monitor-enter v0

    .line 32
    monitor-exit v0

    .line 33
    iget-object v0, p0, Lj3/c21;->h:Ljava/lang/Object;

    check-cast v0, Lj3/x11;

    .line 34
    iget-object v0, v0, Lj3/x11;->b:Lj3/tf;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 36
    :goto_0
    iget-object v0, p0, Lj3/c21;->b:Ljava/lang/Object;

    check-cast v0, Lj3/ch;

    iget-object v1, p0, Lj3/c21;->h:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    .line 37
    invoke-interface {v0, v2, v1}, Lj3/p4;->U(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
