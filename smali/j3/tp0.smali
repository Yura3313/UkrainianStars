.class public final Lj3/tp0;
.super Lj3/cp0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final i:Lj3/io0;

.field public final synthetic j:Lj3/qp0;


# direct methods
.method public constructor <init>(Lj3/qp0;Lj3/io0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/tp0;->j:Lj3/qp0;

    invoke-direct {p0}, Lj3/cp0;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/tp0;->i:Lj3/io0;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lj3/tp0;->j:Lj3/qp0;

    invoke-virtual {v0}, Lj3/yn0;->isDone()Z

    move-result v0

    return v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/tp0;->i:Lj3/io0;

    .line 2
    invoke-interface {v0}, Lj3/io0;->a()Lj3/dp0;

    move-result-object v0

    iget-object v1, p0, Lj3/tp0;->i:Lj3/io0;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {v0, v2, v1}, Lj3/xi;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lj3/dp0;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3/tp0;->i:Lj3/io0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/dp0;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lj3/tp0;->j:Lj3/qp0;

    invoke-virtual {p2, p1}, Lj3/yn0;->k(Lj3/dp0;)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lj3/tp0;->j:Lj3/qp0;

    invoke-virtual {p1, p2}, Lj3/yn0;->j(Ljava/lang/Throwable;)Z

    return-void
.end method
