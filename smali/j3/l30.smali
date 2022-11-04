.class public abstract Lj3/l30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/ko0<",
        "Lcom/google/android/gms/internal/ads/zzasp;",
        "Lj3/ij0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/vs;


# direct methods
.method public constructor <init>(Lj3/vs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/l30;->a:Lj3/vs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 2
    iget-object v0, p0, Lj3/l30;->a:Lj3/vs;

    invoke-virtual {v0, p1}, Lj3/vs;->C0(Lcom/google/android/gms/internal/ads/zzasp;)V

    .line 3
    move-object v0, p0

    check-cast v0, Lj3/n30;

    .line 4
    iget-object v1, v0, Lj3/n30;->b:Lj3/a30;

    invoke-virtual {v1, p1}, Lj3/a30;->a(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/dp0;

    move-result-object p1

    .line 5
    new-instance v1, Lj3/p30;

    invoke-direct {v1, v0}, Lj3/p30;-><init>(Lj3/n30;)V

    iget-object v2, v0, Lj3/n30;->c:Lj3/fp0;

    .line 6
    invoke-static {p1, v1, v2}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object p1

    .line 7
    sget-object v1, Lj3/n;->A2:Lj3/e;

    .line 8
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 9
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lj3/n;->B2:Lj3/h;

    .line 12
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 13
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lj3/n30;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-static {p1, v1, v2, v3, v4}, Lj3/yo0;->i(Lj3/dp0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/dp0;

    move-result-object p1

    .line 16
    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Lj3/o30;->a:Lj3/o30;

    .line 17
    sget-object v3, Lj3/qd;->f:Lj3/ud;

    .line 18
    invoke-static {p1, v1, v2, v3}, Lj3/yo0;->o(Lj3/dp0;Ljava/lang/Class;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object p1

    .line 19
    :cond_0
    new-instance v1, Lj3/o4;

    invoke-direct {v1, v0}, Lj3/o4;-><init>(Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lj3/qd;->f:Lj3/ud;

    .line 21
    invoke-static {p1, v1, v0}, Lj3/yo0;->k(Lj3/dp0;Lj3/vo0;Ljava/util/concurrent/Executor;)V

    .line 22
    new-instance v1, Lj3/l4;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lj3/l4;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {p1, v1, v0}, Lj3/yo0;->k(Lj3/dp0;Lj3/vo0;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
