.class public final Lj3/p60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/q50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/q50<",
        "Lj3/dn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/tn;

.field public final b:Lj3/z50;

.field public final c:Lj3/fp0;

.field public final d:Lj3/hr;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lj3/tn;Lj3/z50;Lj3/hr;Ljava/util/concurrent/ScheduledExecutorService;Lj3/fp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/p60;->a:Lj3/tn;

    .line 3
    iput-object p2, p0, Lj3/p60;->b:Lj3/z50;

    .line 4
    iput-object p3, p0, Lj3/p60;->d:Lj3/hr;

    .line 5
    iput-object p4, p0, Lj3/p60;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Lj3/p60;->c:Lj3/fp0;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ij0;Lj3/yi0;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lj3/ij0;->a:Lj3/l9;

    iget-object v0, v0, Lj3/l9;->f:Ljava/lang/Object;

    check-cast v0, Lj3/kj0;

    invoke-virtual {v0}, Lj3/kj0;->a()Lcom/google/android/gms/internal/ads/zzafq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/p60;->b:Lj3/z50;

    .line 2
    invoke-virtual {v0, p1, p2}, Lj3/z50;->a(Lj3/ij0;Lj3/yi0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lj3/ij0;Lj3/yi0;)Lj3/dp0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ij0;",
            "Lj3/yi0;",
            ")",
            "Lj3/dp0<",
            "Lj3/dn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj3/p60;->c:Lj3/fp0;

    new-instance v1, Lj3/s60;

    invoke-direct {v1, p0, p1, p2}, Lj3/s60;-><init>(Lj3/p60;Lj3/ij0;Lj3/yi0;)V

    invoke-interface {v0, v1}, Lj3/fp0;->c(Ljava/util/concurrent/Callable;)Lj3/dp0;

    move-result-object p1

    return-object p1
.end method
