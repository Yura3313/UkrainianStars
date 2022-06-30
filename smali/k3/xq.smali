.class public final Lk3/xq;
.super Lk3/vs;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/zq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/vs<",
        "Lk3/zq;",
        ">;",
        "Lk3/zq;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lk3/rt<",
            "Lk3/zq;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk3/vs;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final y0(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 1

    new-instance v0, Ln1/a;

    invoke-direct {v0, p1}, Ln1/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lk3/vs;->F0(Lk3/xs;)V

    return-void
.end method
