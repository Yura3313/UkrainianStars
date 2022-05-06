.class public final synthetic Lj3/gq;
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
    iput p2, p0, Lj3/gq;->g:I

    iput-object p1, p0, Lj3/gq;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lj3/gq;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/gq;->h:Ljava/lang/Object;

    check-cast v0, Lj3/hq;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lj3/hq;->k:Lj3/sm0;

    invoke-virtual {v1}, Lj3/fl0;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lj3/hq;->k:Lj3/sm0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lj3/sm0;->i(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :goto_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/h2;->E:Lj3/ri0;

    .line 8
    iget-object v1, p0, Lj3/gq;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lj3/ri0;->f(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/h2;->G:Lcom/google/android/gms/internal/ads/e1;

    const/16 v2, 0x7e6

    const-wide/16 v3, -0x1

    .line 10
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/e1;->a(IJLjava/lang/Exception;)Lb4/f;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
