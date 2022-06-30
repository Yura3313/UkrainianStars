.class public final Lk3/b50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/e40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/e40<",
        "Lk3/zm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/un;

.field public final b:Lk3/m40;

.field public final c:Lk3/gm0;

.field public final d:Lk3/xq;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lk3/un;Lk3/m40;Lk3/xq;Ljava/util/concurrent/ScheduledExecutorService;Lk3/gm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/b50;->a:Lk3/un;

    .line 3
    iput-object p2, p0, Lk3/b50;->b:Lk3/m40;

    .line 4
    iput-object p3, p0, Lk3/b50;->d:Lk3/xq;

    .line 5
    iput-object p4, p0, Lk3/b50;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Lk3/b50;->c:Lk3/gm0;

    return-void
.end method


# virtual methods
.method public final a(Lk3/sg0;Lk3/jg0;)Lk3/em0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/sg0;",
            "Lk3/jg0;",
            ")",
            "Lk3/em0<",
            "Lk3/zm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk3/b50;->c:Lk3/gm0;

    new-instance v1, Lk3/c50;

    invoke-direct {v1, p0, p1, p2}, Lk3/c50;-><init>(Lk3/b50;Lk3/sg0;Lk3/jg0;)V

    invoke-interface {v0, v1}, Lk3/gm0;->c(Ljava/util/concurrent/Callable;)Lk3/em0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk3/sg0;Lk3/jg0;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lk3/sg0;->a:Lk3/iy0;

    iget-object v0, v0, Lk3/iy0;->f:Ljava/lang/Object;

    check-cast v0, Lk3/ug0;

    invoke-virtual {v0}, Lk3/ug0;->a()Lcom/google/android/gms/internal/ads/zzafq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/b50;->b:Lk3/m40;

    .line 2
    invoke-virtual {v0, p1, p2}, Lk3/m40;->b(Lk3/sg0;Lk3/jg0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
