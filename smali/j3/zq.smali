.class public final Lj3/zq;
.super Lj3/ts;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/vq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/ts<",
        "Lj3/vq;",
        ">;",
        "Lj3/vq;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj3/ar;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ar;",
            "Ljava/util/Set<",
            "Lj3/rt<",
            "Lj3/vq;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lj3/ts;-><init>(Ljava/util/Set;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lj3/ts;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/google/android/gms/internal/ads/zzcbc;)V
    .locals 2

    .line 1
    new-instance v0, Lf7/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lf7/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj3/ts;->E0(Lj3/vs;)V

    return-void
.end method

.method public final n0(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 2

    .line 1
    new-instance v0, Lj3/yq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj3/yq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj3/ts;->E0(Lj3/vs;)V

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    sget-object v0, Le1/c;->b:Lj3/vs;

    invoke-virtual {p0, v0}, Lj3/ts;->E0(Lj3/vs;)V

    return-void
.end method
