.class public final synthetic Lj3/a4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/fi0;Lj3/lx0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/a4;->a:I

    .line 2
    iput-object p1, p0, Lj3/a4;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/a4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/a4;->a:I

    iput-object p1, p0, Lj3/a4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/a4;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lj3/a4;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/a4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    instance-of v1, v0, Lj3/pm0;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lj3/pm0;

    .line 3
    invoke-virtual {v0}, Lj3/pm0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lj3/a4;->h:Ljava/lang/Object;

    check-cast v1, Lj3/rl0;

    invoke-interface {v1, v0}, Lj3/rl0;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj3/a4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Lj3/ul0;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v1, p0, Lj3/a4;->h:Ljava/lang/Object;

    check-cast v1, Lj3/rl0;

    invoke-interface {v1, v0}, Lj3/rl0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    :goto_0
    iget-object v1, p0, Lj3/a4;->h:Ljava/lang/Object;

    check-cast v1, Lj3/rl0;

    invoke-interface {v1, v0}, Lj3/rl0;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 8
    iget-object v1, p0, Lj3/a4;->h:Ljava/lang/Object;

    check-cast v1, Lj3/rl0;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lj3/rl0;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lj3/a4;->b:Ljava/lang/Object;

    check-cast v0, Lj3/y3;

    iget-object v1, p0, Lj3/a4;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lj3/y3;->h:Lj3/wi;

    invoke-virtual {v0, v1}, Lj3/wi;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 11
    :goto_2
    iget-object v0, p0, Lj3/a4;->h:Ljava/lang/Object;

    check-cast v0, Lj3/fi0;

    .line 12
    iget-object v0, v0, Lj3/fi0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/tw0;

    .line 13
    iget-object v1, p0, Lj3/a4;->b:Ljava/lang/Object;

    check-cast v1, Lj3/lx0;

    invoke-interface {v0, v1}, Lj3/tw0;->f(Lj3/lx0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lj3/a4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    const-class v0, Lj3/a4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lj3/a4;->h:Ljava/lang/Object;

    check-cast v2, Lj3/rl0;

    .line 3
    new-instance v3, Lj3/nj0;

    invoke-direct {v3, v1}, Lj3/nj0;-><init>(Lf0/h;)V

    .line 4
    iput-object v2, v3, Lj3/nj0;->a:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ""

    :goto_0
    if-eqz v3, :cond_1

    .line 6
    iget-object v2, v3, Lj3/nj0;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 9
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :goto_1
    iget-object v3, v3, Lj3/nj0;->b:Lj3/nj0;

    const-string v0, ", "

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
