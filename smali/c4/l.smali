.class public final Lc4/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lc4/f;

.field public final synthetic h:Lc4/k;


# direct methods
.method public constructor <init>(Lc4/k;Lc4/f;)V
    .locals 0

    iput-object p1, p0, Lc4/l;->h:Lc4/k;

    iput-object p2, p0, Lc4/l;->g:Lc4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc4/l;->h:Lc4/k;

    .line 2
    iget-object v0, v0, Lc4/k;->h:Lc4/a;

    .line 3
    iget-object v1, p0, Lc4/l;->g:Lc4/f;

    invoke-interface {v0, v1}, Lc4/a;->d(Lc4/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/f;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc4/l;->h:Lc4/k;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lc4/k;->i:Lc4/y;

    invoke-virtual {v0, v1}, Lc4/y;->o(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Lc4/h;->b:Lc4/x;

    iget-object v2, p0, Lc4/l;->h:Lc4/k;

    invoke-virtual {v0, v1, v2}, Lc4/f;->e(Ljava/util/concurrent/Executor;Lc4/e;)Lc4/f;

    .line 7
    iget-object v2, p0, Lc4/l;->h:Lc4/k;

    invoke-virtual {v0, v1, v2}, Lc4/f;->c(Ljava/util/concurrent/Executor;Lc4/d;)Lc4/f;

    .line 8
    iget-object v2, p0, Lc4/l;->h:Lc4/k;

    invoke-virtual {v0, v1, v2}, Lc4/f;->a(Ljava/util/concurrent/Executor;Lc4/b;)Lc4/f;

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lc4/l;->h:Lc4/k;

    .line 10
    iget-object v1, v1, Lc4/k;->i:Lc4/y;

    .line 11
    invoke-virtual {v1, v0}, Lc4/y;->o(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lc4/l;->h:Lc4/k;

    .line 14
    iget-object v1, v1, Lc4/k;->i:Lc4/y;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc4/y;->o(Ljava/lang/Exception;)V

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lc4/l;->h:Lc4/k;

    .line 17
    iget-object v1, v1, Lc4/k;->i:Lc4/y;

    .line 18
    invoke-virtual {v1, v0}, Lc4/y;->o(Ljava/lang/Exception;)V

    return-void
.end method
