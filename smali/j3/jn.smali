.class public final Lj3/jn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/rv0<",
        "Lj3/yt<",
        "Lj3/ur;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/lg0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/wg0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/bn;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/bn;",
            "Lj3/vv0<",
            "Landroid/content/Context;",
            ">;",
            "Lj3/vv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;",
            "Lj3/vv0<",
            "Lj3/lg0;",
            ">;",
            "Lj3/vv0<",
            "Lj3/wg0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/jn;->a:Lj3/vv0;

    .line 3
    iput-object p3, p0, Lj3/jn;->b:Lj3/vv0;

    .line 4
    iput-object p4, p0, Lj3/jn;->c:Lj3/vv0;

    .line 5
    iput-object p5, p0, Lj3/jn;->d:Lj3/vv0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/jn;->a:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/jn;->b:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v2, p0, Lj3/jn;->c:Lj3/vv0;

    invoke-interface {v2}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/lg0;

    iget-object v3, p0, Lj3/jn;->d:Lj3/vv0;

    invoke-interface {v3}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/wg0;

    .line 2
    new-instance v4, Lj3/yt;

    new-instance v5, Lj3/en;

    invoke-direct {v5, v0, v1, v2, v3}, Lj3/en;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/lg0;Lj3/wg0;)V

    .line 3
    sget-object v0, Lj3/kd;->f:Lj3/km0;

    .line 4
    invoke-direct {v4, v5, v0}, Lj3/yt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
