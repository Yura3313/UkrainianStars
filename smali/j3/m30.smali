.class public final Lj3/m30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/my0<",
        "Lj3/k30;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/b40;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/py0;Lj3/py0;Lj3/py0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/py0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lj3/py0<",
            "Lj3/fp0;",
            ">;",
            "Lj3/py0<",
            "Lj3/b40;",
            ">;",
            "Lj3/py0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/m30;->a:Lj3/py0;

    .line 3
    iput-object p2, p0, Lj3/m30;->b:Lj3/py0;

    .line 4
    iput-object p3, p0, Lj3/m30;->c:Lj3/py0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/m30;->a:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {}, Lj3/vk0;->a()Lj3/fp0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lj3/m30;->b:Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/b40;

    iget-object v3, p0, Lj3/m30;->c:Lj3/py0;

    invoke-static {v3}, Lj3/jy0;->b(Lj3/py0;)Lj3/iy0;

    move-result-object v3

    .line 4
    new-instance v4, Lj3/k30;

    invoke-direct {v4, v0, v1, v2, v3}, Lj3/k30;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lj3/fp0;Lj3/b40;Lj3/iy0;)V

    return-object v4
.end method
