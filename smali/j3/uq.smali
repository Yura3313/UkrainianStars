.class public final Lj3/uq;
.super Lj3/ts;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/wq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/ts<",
        "Lj3/wq;",
        ">;",
        "Lj3/wq;"
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
            "Lj3/wq;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj3/ts;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final y0(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 1

    .line 1
    new-instance v0, Lm1/b;

    invoke-direct {v0, p1}, Lm1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lj3/ts;->E0(Lj3/vs;)V

    return-void
.end method
