.class public final Lj3/a7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/a7;->a:I

    iput-object p1, p0, Lj3/a7;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/a7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/a7;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/a7;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lx3/c3;

    .line 3
    invoke-virtual {v0}, Lx3/c3;->K()V

    .line 4
    iget-object v0, p0, Lj3/a7;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lx3/c3;

    .line 6
    iget-object v1, p0, Lj3/a7;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lx3/c3;->r(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v1, v2}, Lx3/c3;->l(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V

    :cond_0
    return-void

    .line 9
    :pswitch_1
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->b:Li1/j;

    .line 10
    iget-object v0, p0, Lj3/a7;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzapq;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapq;->a:Landroid/app/Activity;

    .line 12
    iget-object v1, p0, Lj3/a7;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Li1/j;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    .line 14
    :goto_0
    :try_start_0
    iget-object v0, p0, Lj3/a7;->h:Ljava/lang/Object;

    check-cast v0, La4/u;

    .line 15
    iget-object v0, v0, La4/u;->b:Lw5/g0;

    .line 16
    iget-object v1, p0, Lj3/a7;->b:Ljava/lang/Object;

    check-cast v1, La4/f;

    invoke-virtual {v1}, La4/f;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw5/g0;->a(Ljava/lang/Object;)La4/f;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget-object v1, La4/h;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lj3/a7;->h:Ljava/lang/Object;

    check-cast v2, La4/u;

    invoke-virtual {v0, v1, v2}, La4/f;->d(Ljava/util/concurrent/Executor;La4/e;)La4/f;

    .line 18
    iget-object v2, p0, Lj3/a7;->h:Ljava/lang/Object;

    check-cast v2, La4/u;

    invoke-virtual {v0, v1, v2}, La4/f;->c(Ljava/util/concurrent/Executor;La4/d;)La4/f;

    .line 19
    iget-object v2, p0, Lj3/a7;->h:Ljava/lang/Object;

    check-cast v2, La4/u;

    invoke-virtual {v0, v1, v2}, La4/f;->a(Ljava/util/concurrent/Executor;La4/b;)La4/f;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lj3/a7;->h:Ljava/lang/Object;

    check-cast v1, La4/u;

    .line 21
    iget-object v1, v1, La4/u;->h:La4/y;

    invoke-virtual {v1, v0}, La4/y;->n(Ljava/lang/Exception;)V

    goto :goto_1

    .line 22
    :catch_1
    iget-object v0, p0, Lj3/a7;->h:Ljava/lang/Object;

    check-cast v0, La4/u;

    .line 23
    iget-object v0, v0, La4/u;->h:La4/y;

    invoke-virtual {v0}, La4/y;->p()Z

    goto :goto_1

    :catch_2
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lj3/a7;->h:Ljava/lang/Object;

    check-cast v1, La4/u;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 26
    iget-object v1, v1, La4/u;->h:La4/y;

    invoke-virtual {v1, v0}, La4/y;->n(Ljava/lang/Exception;)V

    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lj3/a7;->h:Ljava/lang/Object;

    check-cast v1, La4/u;

    .line 28
    iget-object v1, v1, La4/u;->h:La4/y;

    invoke-virtual {v1, v0}, La4/y;->n(Ljava/lang/Exception;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
