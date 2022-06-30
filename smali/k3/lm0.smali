.class public final Lk3/lm0;
.super Lk3/bl0$j;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/bl0$j<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk3/bl0$j;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lk3/lm0;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/lm0;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lk3/bl0;->j(Ljava/lang/Throwable;)Z

    .line 3
    sget-object v1, Lk3/ak0;->a:Ljava/lang/Object;

    .line 4
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_1

    .line 5
    instance-of v1, v0, Ljava/lang/Error;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_0
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 8
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
.end method
