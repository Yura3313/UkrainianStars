.class public final La4/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:La4/a0;

.field public final synthetic g:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(La4/a0;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, La4/c0;->f:La4/a0;

    iput-object p2, p0, La4/c0;->g:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La4/c0;->f:La4/a0;

    iget-object v1, p0, La4/c0;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, La4/a0;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, La4/c0;->f:La4/a0;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, La4/a0;->o(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, La4/c0;->f:La4/a0;

    invoke-virtual {v1, v0}, La4/a0;->o(Ljava/lang/Exception;)V

    return-void
.end method