.class public final Ly3/u0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly3/u0;->g:I

    iput-object p1, p0, Ly3/u0;->i:Ljava/lang/Object;

    iput-object p2, p0, Ly3/u0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ly3/u0;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly3/u0;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 3
    invoke-virtual {v0}, Ly3/b3;->K()V

    .line 4
    iget-object v0, p0, Ly3/u0;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 6
    iget-object v1, p0, Ly3/u0;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ly3/b3;->r(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v1, v2}, Ly3/b3;->l(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V

    :cond_0
    return-void

    .line 9
    :goto_0
    :try_start_0
    iget-object v0, p0, Ly3/u0;->i:Ljava/lang/Object;

    check-cast v0, Lb4/u;

    .line 10
    iget-object v0, v0, Lb4/u;->h:Lw5/e0;

    .line 11
    iget-object v1, p0, Ly3/u0;->h:Ljava/lang/Object;

    check-cast v1, Lb4/f;

    invoke-virtual {v1}, Lb4/f;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw5/e0;->a(Ljava/lang/Object;)Lb4/f;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget-object v1, Lb4/h;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ly3/u0;->i:Ljava/lang/Object;

    check-cast v2, Lb4/u;

    invoke-virtual {v0, v1, v2}, Lb4/f;->d(Ljava/util/concurrent/Executor;Lb4/e;)Lb4/f;

    .line 13
    iget-object v2, p0, Ly3/u0;->i:Ljava/lang/Object;

    check-cast v2, Lb4/u;

    invoke-virtual {v0, v1, v2}, Lb4/f;->c(Ljava/util/concurrent/Executor;Lb4/d;)Lb4/f;

    .line 14
    iget-object v2, p0, Ly3/u0;->i:Ljava/lang/Object;

    check-cast v2, Lb4/u;

    invoke-virtual {v0, v1, v2}, Lb4/f;->a(Ljava/util/concurrent/Executor;Lb4/b;)Lb4/f;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Ly3/u0;->i:Ljava/lang/Object;

    check-cast v1, Lb4/u;

    .line 16
    iget-object v1, v1, Lb4/u;->i:Lb4/y;

    invoke-virtual {v1, v0}, Lb4/y;->n(Ljava/lang/Exception;)V

    goto :goto_1

    .line 17
    :catch_1
    iget-object v0, p0, Ly3/u0;->i:Ljava/lang/Object;

    check-cast v0, Lb4/u;

    .line 18
    iget-object v0, v0, Lb4/u;->i:Lb4/y;

    invoke-virtual {v0}, Lb4/y;->p()Z

    goto :goto_1

    :catch_2
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Ly3/u0;->i:Ljava/lang/Object;

    check-cast v1, Lb4/u;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 21
    iget-object v1, v1, Lb4/u;->i:Lb4/y;

    invoke-virtual {v1, v0}, Lb4/y;->n(Ljava/lang/Exception;)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Ly3/u0;->i:Ljava/lang/Object;

    check-cast v1, Lb4/u;

    .line 23
    iget-object v1, v1, Lb4/u;->i:Lb4/y;

    invoke-virtual {v1, v0}, Lb4/y;->n(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
