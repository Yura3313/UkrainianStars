.class public final Lj3/sp0;
.super Lj3/cp0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final i:Ljava/util/concurrent/Callable;

.field public final synthetic j:Lj3/qp0;


# direct methods
.method public constructor <init>(Lj3/qp0;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/sp0;->j:Lj3/qp0;

    invoke-direct {p0}, Lj3/cp0;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lj3/sp0;->i:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lj3/sp0;->j:Lj3/qp0;

    invoke-virtual {v0}, Lj3/yn0;->isDone()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj3/sp0;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3/sp0;->i:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lj3/sp0;->j:Lj3/qp0;

    invoke-virtual {p2, p1}, Lj3/yn0;->i(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lj3/sp0;->j:Lj3/qp0;

    invoke-virtual {p1, p2}, Lj3/yn0;->j(Ljava/lang/Throwable;)Z

    return-void
.end method