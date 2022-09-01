.class public final synthetic Lk3/z3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

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
    iput p3, p0, Lk3/z3;->g:I

    iput-object p1, p0, Lk3/z3;->i:Ljava/lang/Object;

    iput-object p2, p0, Lk3/z3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/x3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/z3;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/z3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/z3;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk3/z3;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/z3;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->g:Lz3/b3;

    .line 3
    invoke-virtual {v0}, Lz3/b3;->K()V

    .line 4
    iget-object v0, p0, Lk3/z3;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->g:Lz3/b3;

    .line 6
    iget-object v1, p0, Lk3/z3;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lz3/b3;->r(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v1, v2}, Lz3/b3;->l(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V

    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lk3/z3;->h:Ljava/lang/Object;

    check-cast v0, Lk3/x3;

    iget-object v1, p0, Lk3/z3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lk3/x3;->i:Lk3/aj;

    invoke-virtual {v0, v1}, Lk3/aj;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 11
    :goto_0
    :try_start_0
    iget-object v0, p0, Lk3/z3;->i:Ljava/lang/Object;

    check-cast v0, Lc4/u;

    .line 12
    iget-object v0, v0, Lc4/u;->h:Ly5/g0;

    .line 13
    iget-object v1, p0, Lk3/z3;->h:Ljava/lang/Object;

    check-cast v1, Lc4/f;

    invoke-virtual {v1}, Lc4/f;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly5/g0;->a(Ljava/lang/Object;)Lc4/f;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sget-object v1, Lc4/h;->b:Lc4/x;

    iget-object v2, p0, Lk3/z3;->i:Ljava/lang/Object;

    check-cast v2, Lc4/u;

    invoke-virtual {v0, v1, v2}, Lc4/f;->e(Ljava/util/concurrent/Executor;Lc4/e;)Lc4/f;

    .line 15
    iget-object v2, p0, Lk3/z3;->i:Ljava/lang/Object;

    check-cast v2, Lc4/u;

    invoke-virtual {v0, v1, v2}, Lc4/f;->c(Ljava/util/concurrent/Executor;Lc4/d;)Lc4/f;

    .line 16
    iget-object v2, p0, Lk3/z3;->i:Ljava/lang/Object;

    check-cast v2, Lc4/u;

    invoke-virtual {v0, v1, v2}, Lc4/f;->a(Ljava/util/concurrent/Executor;Lc4/b;)Lc4/f;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lk3/z3;->i:Ljava/lang/Object;

    check-cast v1, Lc4/u;

    invoke-virtual {v1, v0}, Lc4/u;->onFailure(Ljava/lang/Exception;)V

    goto :goto_1

    .line 18
    :catch_1
    iget-object v0, p0, Lk3/z3;->i:Ljava/lang/Object;

    check-cast v0, Lc4/u;

    .line 19
    iget-object v0, v0, Lc4/u;->i:Lc4/y;

    invoke-virtual {v0}, Lc4/y;->q()Z

    goto :goto_1

    :catch_2
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lk3/z3;->i:Ljava/lang/Object;

    check-cast v1, Lc4/u;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc4/u;->onFailure(Ljava/lang/Exception;)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lk3/z3;->i:Ljava/lang/Object;

    check-cast v1, Lc4/u;

    invoke-virtual {v1, v0}, Lc4/u;->onFailure(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
