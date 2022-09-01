.class public abstract Lk3/f20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/pl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/pl0<",
        "Lcom/google/android/gms/internal/ads/zzasp;",
        "Lk3/tg0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/ds;


# direct methods
.method public constructor <init>(Lk3/ds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/f20;->a:Lk3/ds;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/hm0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 2
    iget-object v0, p0, Lk3/f20;->a:Lk3/ds;

    invoke-virtual {v0, p1}, Lk3/ds;->C0(Lcom/google/android/gms/internal/ads/zzasp;)V

    .line 3
    move-object v0, p0

    check-cast v0, Lk3/h20;

    .line 4
    iget-object v1, v0, Lk3/h20;->b:Lk3/u10;

    invoke-virtual {v1, p1}, Lk3/u10;->a(Lcom/google/android/gms/internal/ads/zzasp;)Lk3/hm0;

    move-result-object p1

    .line 5
    new-instance v1, Lk3/j20;

    invoke-direct {v1, v0}, Lk3/j20;-><init>(Lk3/h20;)V

    iget-object v2, v0, Lk3/h20;->c:Lk3/jm0;

    .line 6
    invoke-static {p1, v1, v2}, Lk3/dm0;->k(Lk3/hm0;Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object p1

    .line 7
    sget-object v1, Lk3/o;->A2:Lk3/e;

    .line 8
    sget-object v2, Lk3/o51;->j:Lk3/o51;

    iget-object v2, v2, Lk3/o51;->f:Lk3/l;

    .line 9
    invoke-virtual {v2, v1}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lk3/o;->B2:Lk3/h;

    .line 12
    sget-object v2, Lk3/o51;->j:Lk3/o51;

    iget-object v2, v2, Lk3/o51;->f:Lk3/l;

    .line 13
    invoke-virtual {v2, v1}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lk3/h20;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-static {p1, v1, v2, v3, v4}, Lk3/dm0;->e(Lk3/hm0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lk3/hm0;

    move-result-object p1

    .line 16
    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Lk3/i20;->a:Lk3/i20;

    .line 17
    sget-object v3, Lk3/jd;->f:Lk3/od;

    .line 18
    invoke-static {p1, v1, v2, v3}, Lk3/dm0;->i(Lk3/hm0;Ljava/lang/Class;Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object p1

    .line 19
    :cond_0
    new-instance v1, Lk3/s4;

    invoke-direct {v1, v0}, Lk3/s4;-><init>(Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lk3/jd;->f:Lk3/od;

    .line 21
    invoke-static {p1, v1, v0}, Lk3/dm0;->f(Lk3/hm0;Lk3/am0;Ljava/util/concurrent/Executor;)V

    .line 22
    new-instance v1, Lk3/h6;

    invoke-direct {v1, p0}, Lk3/h6;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-static {p1, v1, v0}, Lk3/dm0;->f(Lk3/hm0;Lk3/am0;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
