.class public final Lk3/sm0;
.super Lk3/dm0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final i:Ljava/util/concurrent/Callable;

.field public final synthetic j:Lk3/qm0;


# direct methods
.method public constructor <init>(Lk3/qm0;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/sm0;->j:Lk3/qm0;

    invoke-direct {p0}, Lk3/dm0;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lk3/sm0;->i:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lk3/sm0;->j:Lk3/qm0;

    invoke-virtual {v0}, Lk3/bl0;->isDone()Z

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

    iget-object v0, p0, Lk3/sm0;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk3/sm0;->i:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lk3/sm0;->j:Lk3/qm0;

    invoke-virtual {p2, p1}, Lk3/bl0;->i(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lk3/sm0;->j:Lk3/qm0;

    invoke-virtual {p1, p2}, Lk3/bl0;->j(Ljava/lang/Throwable;)Z

    return-void
.end method
