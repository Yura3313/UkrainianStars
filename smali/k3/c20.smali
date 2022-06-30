.class public abstract Lk3/c20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/nl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/nl0<",
        "Lcom/google/android/gms/internal/ads/zzasp;",
        "Lk3/sg0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/fs;


# direct methods
.method public constructor <init>(Lk3/fs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/c20;->a:Lk3/fs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/em0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 2
    iget-object v0, p0, Lk3/c20;->a:Lk3/fs;

    invoke-virtual {v0, p1}, Lk3/fs;->C0(Lcom/google/android/gms/internal/ads/zzasp;)V

    .line 3
    move-object v0, p0

    check-cast v0, Lk3/e20;

    .line 4
    iget-object v1, v0, Lk3/e20;->b:Lk3/t10;

    invoke-virtual {v1, p1}, Lk3/t10;->a(Lcom/google/android/gms/internal/ads/zzasp;)Lk3/em0;

    move-result-object p1

    .line 5
    new-instance v1, Lk3/g20;

    invoke-direct {v1, v0}, Lk3/g20;-><init>(Lk3/e20;)V

    iget-object v2, v0, Lk3/e20;->c:Lk3/gm0;

    .line 6
    invoke-static {p1, v1, v2}, Lk3/am0;->j(Lk3/em0;Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object p1

    .line 7
    sget-object v1, Lk3/q;->A2:Lk3/g;

    .line 8
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 9
    invoke-virtual {v2, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lk3/q;->B2:Lk3/j;

    .line 12
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 13
    invoke-virtual {v2, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lk3/e20;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-static {p1, v1, v2, v3, v4}, Lk3/am0;->d(Lk3/em0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lk3/em0;

    move-result-object p1

    .line 16
    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Lk3/f20;->a:Lk3/f20;

    .line 17
    sget-object v3, Lk3/jd;->f:Lk3/nd;

    .line 18
    invoke-static {p1, v1, v2, v3}, Lk3/am0;->h(Lk3/em0;Ljava/lang/Class;Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object p1

    .line 19
    :cond_0
    new-instance v1, Lk3/s4;

    invoke-direct {v1, v0}, Lk3/s4;-><init>(Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lk3/jd;->f:Lk3/nd;

    .line 21
    invoke-static {p1, v1, v0}, Lk3/am0;->e(Lk3/em0;Lk3/yl0;Ljava/util/concurrent/Executor;)V

    .line 22
    new-instance v1, Lk3/g6;

    invoke-direct {v1, p0}, Lk3/g6;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-static {p1, v1, v0}, Lk3/am0;->e(Lk3/em0;Lk3/yl0;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
