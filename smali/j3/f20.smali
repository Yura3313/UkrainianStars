.class public abstract Lj3/f20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ql0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/ql0<",
        "Lcom/google/android/gms/internal/ads/zzasp;",
        "Lj3/ug0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/es;


# direct methods
.method public constructor <init>(Lj3/es;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/f20;->a:Lj3/es;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/im0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 2
    iget-object v0, p0, Lj3/f20;->a:Lj3/es;

    invoke-virtual {v0, p1}, Lj3/es;->C0(Lcom/google/android/gms/internal/ads/zzasp;)V

    .line 3
    move-object v0, p0

    check-cast v0, Lj3/h20;

    .line 4
    iget-object v1, v0, Lj3/h20;->b:Lj3/v10;

    invoke-virtual {v1, p1}, Lj3/v10;->a(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/im0;

    move-result-object p1

    .line 5
    new-instance v1, Lj3/j20;

    invoke-direct {v1, v0}, Lj3/j20;-><init>(Lj3/h20;)V

    iget-object v2, v0, Lj3/h20;->c:Lj3/km0;

    .line 6
    invoke-static {p1, v1, v2}, Lj3/em0;->l(Lj3/im0;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object p1

    .line 7
    sget-object v1, Lj3/n;->A2:Lj3/f;

    .line 8
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->f:Lj3/l;

    .line 9
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lj3/n;->B2:Lj3/f;

    .line 12
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->f:Lj3/l;

    .line 13
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lj3/h20;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-static {p1, v1, v2, v3, v4}, Lj3/em0;->g(Lj3/im0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/im0;

    move-result-object p1

    .line 16
    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Lj3/i20;->a:Lj3/ql0;

    .line 17
    sget-object v3, Lj3/kd;->f:Lj3/km0;

    .line 18
    invoke-static {p1, v1, v2, v3}, Lj3/em0;->m(Lj3/im0;Ljava/lang/Class;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object p1

    .line 19
    :cond_0
    new-instance v1, Le7/a;

    invoke-direct {v1, v0}, Le7/a;-><init>(Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lj3/kd;->f:Lj3/km0;

    .line 21
    new-instance v2, Lj3/o80;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v1, v3}, Lj3/o80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, p1

    check-cast v1, Lj3/fl0;

    invoke-virtual {v1, v2, v0}, Lj3/fl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    new-instance v2, Lj3/h6;

    invoke-direct {v2, p0}, Lj3/h6;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance v4, Lj3/o80;

    invoke-direct {v4, p1, v2, v3}, Lj3/o80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v0}, Lj3/fl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
