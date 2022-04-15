.class public final Lj3/un;
.super Lj3/wm;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/zzafq;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lj3/ho;Lcom/google/android/gms/internal/ads/zzafq;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj3/wm;-><init>(Lj3/ho;)V

    .line 2
    iput-object p2, p0, Lj3/un;->h:Lcom/google/android/gms/internal/ads/zzafq;

    .line 3
    iput-object p3, p0, Lj3/un;->i:Ljava/lang/Runnable;

    .line 4
    iput-object p4, p0, Lj3/un;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lj3/un;->i:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lj3/fe;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj3/fe;-><init>(Ljava/lang/Object;I)V

    .line 3
    iget-object v0, p0, Lj3/un;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Lj3/uk;

    invoke-direct {v3, p0, v1, v2}, Lj3/uk;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzyg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 0

    return-void
.end method

.method public final e()Lj3/dg0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lj3/dg0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method
