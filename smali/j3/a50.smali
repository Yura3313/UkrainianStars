.class public final Lj3/a50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/d40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/d40<",
        "Lj3/wm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/rn;

.field public final b:Lj3/l40;

.field public final c:Lj3/am0;

.field public final d:Lj3/uq;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lj3/rn;Lj3/l40;Lj3/uq;Ljava/util/concurrent/ScheduledExecutorService;Lj3/am0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/a50;->a:Lj3/rn;

    .line 3
    iput-object p2, p0, Lj3/a50;->b:Lj3/l40;

    .line 4
    iput-object p3, p0, Lj3/a50;->d:Lj3/uq;

    .line 5
    iput-object p4, p0, Lj3/a50;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Lj3/a50;->c:Lj3/am0;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ng0;Lj3/eg0;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lj3/ng0;->a:Lj3/f5;

    iget-object v0, v0, Lj3/f5;->a:Ljava/lang/Object;

    check-cast v0, Lj3/pg0;

    invoke-virtual {v0}, Lj3/pg0;->a()Lcom/google/android/gms/internal/ads/zzafq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/a50;->b:Lj3/l40;

    .line 2
    invoke-virtual {v0, p1, p2}, Lj3/l40;->a(Lj3/ng0;Lj3/eg0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lj3/ng0;Lj3/eg0;)Lj3/yl0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ng0;",
            "Lj3/eg0;",
            ")",
            "Lj3/yl0<",
            "Lj3/wm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/a50;->c:Lj3/am0;

    new-instance v1, Lj3/b50;

    invoke-direct {v1, p0, p1, p2}, Lj3/b50;-><init>(Lj3/a50;Lj3/ng0;Lj3/eg0;)V

    invoke-interface {v0, v1}, Lj3/am0;->a(Ljava/util/concurrent/Callable;)Lj3/yl0;

    move-result-object p1

    return-object p1
.end method
