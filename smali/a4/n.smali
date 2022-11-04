.class public final La4/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:La4/h;

.field public final synthetic g:La4/m;


# direct methods
.method public constructor <init>(La4/m;La4/h;)V
    .locals 0

    iput-object p1, p0, La4/n;->g:La4/m;

    iput-object p2, p0, La4/n;->f:La4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La4/n;->g:La4/m;

    .line 2
    iget-object v0, v0, La4/m;->g:La4/a;

    .line 3
    iget-object v1, p0, La4/n;->f:La4/h;

    invoke-interface {v0, v1}, La4/a;->a(La4/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/h;
    :try_end_0
    .catch La4/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, La4/n;->g:La4/m;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, La4/m;->h:La4/a0;

    invoke-virtual {v0, v1}, La4/a0;->o(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, La4/j;->b:La4/z;

    iget-object v2, p0, La4/n;->g:La4/m;

    invoke-virtual {v0, v1, v2}, La4/h;->e(Ljava/util/concurrent/Executor;La4/f;)La4/h;

    .line 7
    iget-object v2, p0, La4/n;->g:La4/m;

    invoke-virtual {v0, v1, v2}, La4/h;->c(Ljava/util/concurrent/Executor;La4/e;)La4/h;

    .line 8
    iget-object v2, p0, La4/n;->g:La4/m;

    invoke-virtual {v0, v1, v2}, La4/h;->a(Ljava/util/concurrent/Executor;La4/c;)La4/h;

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, La4/n;->g:La4/m;

    .line 10
    iget-object v1, v1, La4/m;->h:La4/a0;

    .line 11
    invoke-virtual {v1, v0}, La4/a0;->o(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, La4/n;->g:La4/m;

    .line 14
    iget-object v1, v1, La4/m;->h:La4/a0;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, La4/a0;->o(Ljava/lang/Exception;)V

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, La4/n;->g:La4/m;

    .line 17
    iget-object v1, v1, La4/m;->h:La4/a0;

    .line 18
    invoke-virtual {v1, v0}, La4/a0;->o(Ljava/lang/Exception;)V

    return-void
.end method
