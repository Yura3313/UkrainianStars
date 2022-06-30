.class public abstract Lk3/al0;
.super Lk3/wl0;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lk3/wl0<",
        "TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public m:Lk3/em0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/em0<",
            "+TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TX;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/em0;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/em0<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;TF;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk3/wl0;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lk3/al0;->m:Lk3/em0;

    .line 4
    iput-object p2, p0, Lk3/al0;->n:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lk3/al0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/al0;->m:Lk3/em0;

    invoke-virtual {p0, v0}, Lk3/bl0;->g(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk3/al0;->m:Lk3/em0;

    .line 3
    iput-object v0, p0, Lk3/al0;->n:Ljava/lang/Class;

    .line 4
    iput-object v0, p0, Lk3/al0;->o:Ljava/lang/Object;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/al0;->m:Lk3/em0;

    .line 2
    iget-object v1, p0, Lk3/al0;->n:Ljava/lang/Class;

    .line 3
    iget-object v2, p0, Lk3/al0;->o:Ljava/lang/Object;

    .line 4
    invoke-super {p0}, Lk3/bl0;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    const-string v5, "inputFuture=["

    const-string v6, "], "

    .line 6
    invoke-static {v4, v5, v0, v6}, Landroid/support/v4/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1d

    .line 8
    invoke-static {v0, v3}, La1/e;->a(Ljava/lang/String;I)I

    move-result v3

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    const-string v4, "exceptionType=["

    const-string v5, "], fallback=["

    .line 10
    invoke-static {v3, v0, v4, v1, v5}, Lcom/kakaogame/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    .line 11
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v3, :cond_3

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lk3/al0;->m:Lk3/em0;

    .line 2
    iget-object v1, p0, Lk3/al0;->n:Ljava/lang/Class;

    .line 3
    iget-object v2, p0, Lk3/al0;->o:Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v4, v5

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    or-int/2addr v3, v4

    if-nez v3, :cond_9

    .line 4
    iget-object v3, p0, Lk3/bl0;->f:Ljava/lang/Object;

    .line 5
    instance-of v3, v3, Lk3/bl0$c;

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lk3/al0;->m:Lk3/em0;

    .line 7
    :try_start_0
    instance-of v4, v0, Lk3/vm0;

    if-eqz v4, :cond_4

    .line 8
    move-object v4, v0

    check-cast v4, Lk3/vm0;

    .line 9
    invoke-virtual {v4}, Lk3/vm0;->a()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_6

    .line 10
    invoke-static {v0}, Lk3/am0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v4

    goto :goto_4

    :catch_0
    move-exception v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_5

    .line 12
    new-instance v5, Ljava/lang/NullPointerException;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    const-string v7, "Future type "

    const-string v9, " threw "

    .line 15
    invoke-static {v8, v7, v6, v9, v4}, Lcom/kakaogame/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " without a cause"

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_5
    move-object v4, v5

    :cond_6
    :goto_4
    move-object v5, v3

    :goto_5
    if-nez v4, :cond_7

    .line 17
    invoke-virtual {p0, v5}, Lk3/bl0;->i(Ljava/lang/Object;)Z

    return-void

    .line 18
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 19
    invoke-virtual {p0, v0}, Lk3/bl0;->k(Lk3/em0;)Z

    return-void

    .line 20
    :cond_8
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lk3/al0;->y(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    iput-object v3, p0, Lk3/al0;->n:Ljava/lang/Class;

    .line 22
    iput-object v3, p0, Lk3/al0;->o:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, v0}, Lk3/al0;->x(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    .line 24
    :try_start_2
    invoke-virtual {p0, v0}, Lk3/bl0;->j(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    iput-object v3, p0, Lk3/al0;->n:Ljava/lang/Class;

    .line 26
    iput-object v3, p0, Lk3/al0;->o:Ljava/lang/Object;

    return-void

    :catchall_2
    move-exception v0

    .line 27
    iput-object v3, p0, Lk3/al0;->n:Ljava/lang/Class;

    .line 28
    iput-object v3, p0, Lk3/al0;->o:Ljava/lang/Object;

    .line 29
    throw v0

    :cond_9
    :goto_6
    return-void
.end method

.method public abstract x(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TX;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method
