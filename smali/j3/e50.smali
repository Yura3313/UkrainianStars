.class public final Lj3/e50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/h40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/h40<",
        "Lj3/zm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/un;

.field public final b:Lj3/p40;

.field public final c:Lj3/km0;

.field public final d:Lj3/wq;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lj3/un;Lj3/p40;Lj3/wq;Ljava/util/concurrent/ScheduledExecutorService;Lj3/km0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/e50;->a:Lj3/un;

    .line 3
    iput-object p2, p0, Lj3/e50;->b:Lj3/p40;

    .line 4
    iput-object p3, p0, Lj3/e50;->d:Lj3/wq;

    .line 5
    iput-object p4, p0, Lj3/e50;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Lj3/e50;->c:Lj3/km0;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ug0;Lj3/lg0;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lj3/ug0;->a:Lj3/ty0;

    iget-object v0, v0, Lj3/ty0;->g:Ljava/lang/Object;

    check-cast v0, Lj3/wg0;

    invoke-virtual {v0}, Lj3/wg0;->a()Lcom/google/android/gms/internal/ads/zzafq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/e50;->b:Lj3/p40;

    .line 2
    invoke-virtual {v0, p1, p2}, Lj3/p40;->a(Lj3/ug0;Lj3/lg0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lj3/ug0;Lj3/lg0;)Lj3/im0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ug0;",
            "Lj3/lg0;",
            ")",
            "Lj3/im0<",
            "Lj3/zm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/e50;->c:Lj3/km0;

    new-instance v1, Lj3/f50;

    invoke-direct {v1, p0, p1, p2}, Lj3/f50;-><init>(Lj3/e50;Lj3/ug0;Lj3/lg0;)V

    invoke-interface {v0, v1}, Lj3/km0;->c(Ljava/util/concurrent/Callable;)Lj3/im0;

    move-result-object p1

    return-object p1
.end method
