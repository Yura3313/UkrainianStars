.class public final Lj3/kn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/my0<",
        "Lj3/nu<",
        "Lj3/hs;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/yi0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/kj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/gn;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/gn;",
            "Lj3/py0<",
            "Landroid/content/Context;",
            ">;",
            "Lj3/py0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;",
            "Lj3/py0<",
            "Lj3/yi0;",
            ">;",
            "Lj3/py0<",
            "Lj3/kj0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/kn;->a:Lj3/py0;

    .line 3
    iput-object p3, p0, Lj3/kn;->b:Lj3/py0;

    .line 4
    iput-object p4, p0, Lj3/kn;->c:Lj3/py0;

    .line 5
    iput-object p5, p0, Lj3/kn;->d:Lj3/py0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/kn;->a:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/kn;->b:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v2, p0, Lj3/kn;->c:Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/yi0;

    iget-object v3, p0, Lj3/kn;->d:Lj3/py0;

    invoke-interface {v3}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/kj0;

    .line 2
    new-instance v4, Lj3/nu;

    new-instance v5, Lj3/jn;

    invoke-direct {v5, v0, v1, v2, v3}, Lj3/jn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/yi0;Lj3/kj0;)V

    .line 3
    sget-object v0, Lj3/qd;->f:Lj3/ud;

    .line 4
    invoke-direct {v4, v5, v0}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
