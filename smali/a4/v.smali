.class public final La4/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:La4/h;

.field public final synthetic g:La4/w;


# direct methods
.method public constructor <init>(La4/w;La4/h;)V
    .locals 0

    iput-object p1, p0, La4/v;->g:La4/w;

    iput-object p2, p0, La4/v;->f:La4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La4/v;->g:La4/w;

    .line 2
    iget-object v0, v0, La4/w;->g:Lw5/e0;

    .line 3
    iget-object v1, p0, La4/v;->f:La4/h;

    invoke-virtual {v1}, La4/h;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw5/e0;->a(Ljava/lang/Object;)La4/h;

    move-result-object v0
    :try_end_0
    .catch La4/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-object v1, La4/j;->b:La4/z;

    iget-object v2, p0, La4/v;->g:La4/w;

    invoke-virtual {v0, v1, v2}, La4/h;->e(Ljava/util/concurrent/Executor;La4/f;)La4/h;

    .line 5
    iget-object v2, p0, La4/v;->g:La4/w;

    invoke-virtual {v0, v1, v2}, La4/h;->c(Ljava/util/concurrent/Executor;La4/e;)La4/h;

    .line 6
    iget-object v2, p0, La4/v;->g:La4/w;

    invoke-virtual {v0, v1, v2}, La4/h;->a(Ljava/util/concurrent/Executor;La4/c;)La4/h;

    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, La4/v;->g:La4/w;

    invoke-virtual {v1, v0}, La4/w;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 8
    :catch_1
    iget-object v0, p0, La4/v;->g:La4/w;

    .line 9
    iget-object v0, v0, La4/w;->h:La4/a0;

    invoke-virtual {v0}, La4/a0;->q()Z

    return-void

    :catch_2
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, La4/v;->g:La4/w;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, La4/w;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, La4/v;->g:La4/w;

    invoke-virtual {v1, v0}, La4/w;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
