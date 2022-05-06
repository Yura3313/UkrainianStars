.class public final Lj3/br;
.super Lj3/at;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/xq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/at<",
        "Lj3/xq;",
        ">;",
        "Lj3/xq;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj3/dr;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/dr;",
            "Ljava/util/Set<",
            "Lj3/yt<",
            "Lj3/xq;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lj3/at;-><init>(Ljava/util/Set;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lj3/at;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/google/android/gms/internal/ads/zzcbc;)V
    .locals 2

    .line 1
    new-instance v0, Lj3/cr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj3/cr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj3/at;->E0(Lj3/ct;)V

    return-void
.end method

.method public final n0(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 2

    .line 1
    new-instance v0, Lj3/ar;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj3/ar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj3/at;->E0(Lj3/ct;)V

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    sget-object v0, Lj3/il;->h:Lj3/ct;

    invoke-virtual {p0, v0}, Lj3/at;->E0(Lj3/ct;)V

    return-void
.end method
