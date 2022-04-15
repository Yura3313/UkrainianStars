.class public abstract Lj3/c20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/gl0<",
        "Lcom/google/android/gms/internal/ads/zzasp;",
        "Lj3/ng0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/as;


# direct methods
.method public constructor <init>(Lj3/as;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/c20;->a:Lj3/as;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/yl0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 2
    iget-object v0, p0, Lj3/c20;->a:Lj3/as;

    invoke-virtual {v0, p1}, Lj3/as;->C0(Lcom/google/android/gms/internal/ads/zzasp;)V

    .line 3
    move-object v0, p0

    check-cast v0, Lj3/e20;

    .line 4
    iget-object v1, v0, Lj3/e20;->b:Lj3/s10;

    invoke-virtual {v1, p1}, Lj3/s10;->a(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/yl0;

    move-result-object p1

    .line 5
    new-instance v1, Lj3/g20;

    invoke-direct {v1, v0}, Lj3/g20;-><init>(Lj3/e20;)V

    iget-object v2, v0, Lj3/e20;->c:Lj3/am0;

    .line 6
    invoke-static {p1, v1, v2}, Lj3/ul0;->k(Lj3/yl0;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object p1

    .line 7
    sget-object v1, Lj3/n;->A2:Lj3/f;

    .line 8
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->f:Lj3/l;

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
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->f:Lj3/l;

    .line 13
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lj3/e20;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-static {p1, v1, v2, v3, v4}, Lj3/ul0;->f(Lj3/yl0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/yl0;

    move-result-object p1

    .line 16
    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Lj3/f20;->a:Lj3/gl0;

    .line 17
    sget-object v3, Lj3/gd;->f:Lj3/am0;

    .line 18
    invoke-static {p1, v1, v2, v3}, Lj3/ul0;->l(Lj3/yl0;Ljava/lang/Class;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object p1

    .line 19
    :cond_0
    new-instance v1, Lj3/wm0;

    invoke-direct {v1, v0}, Lj3/wm0;-><init>(Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lj3/gd;->f:Lj3/am0;

    .line 21
    new-instance v2, Lj3/a4;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, p1

    check-cast v1, Lj3/uk0;

    invoke-virtual {v1, v2, v0}, Lj3/uk0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    new-instance v2, Lj3/g6;

    invoke-direct {v2, p0}, Lj3/g6;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance v4, Lj3/a4;

    invoke-direct {v4, p1, v2, v3}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v0}, Lj3/uk0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
