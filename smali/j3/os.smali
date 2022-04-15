.class public final Lj3/os;
.super Lj3/ts;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/us;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/ts<",
        "Lj3/us;",
        ">;",
        "Lj3/us;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj3/rt<",
            "Lj3/us;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj3/ts;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    sget-object v0, Lj3/ss;->a:Lj3/vs;

    invoke-virtual {p0, v0}, Lj3/ts;->E0(Lj3/vs;)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    new-instance v0, Lj3/ps;

    invoke-direct {v0, p1}, Lj3/ps;-><init>(Z)V

    invoke-virtual {p0, v0}, Lj3/ts;->E0(Lj3/vs;)V

    return-void
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/x8;)V
    .locals 2

    .line 1
    new-instance v0, Lj3/yq;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj3/yq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj3/ts;->E0(Lj3/vs;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    new-instance v0, Lj3/qs;

    invoke-direct {v0, p1}, Lj3/qs;-><init>(Z)V

    invoke-virtual {p0, v0}, Lj3/ts;->E0(Lj3/vs;)V

    return-void
.end method

.method public final i0(Lcom/google/android/gms/internal/ads/x8;)V
    .locals 2

    .line 1
    new-instance v0, Lf7/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lf7/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj3/ts;->E0(Lj3/vs;)V

    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/x8;)V
    .locals 1

    .line 1
    new-instance v0, Lj3/d5;

    invoke-direct {v0, p1}, Lj3/d5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lj3/ts;->E0(Lj3/vs;)V

    return-void
.end method
