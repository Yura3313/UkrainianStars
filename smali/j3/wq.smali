.class public final Lj3/wq;
.super Lj3/at;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/yq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/at<",
        "Lj3/yq;",
        ">;",
        "Lj3/yq;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj3/yt<",
            "Lj3/yq;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj3/at;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final y0(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 1

    .line 1
    new-instance v0, Lm1/a;

    invoke-direct {v0, p1}, Lm1/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lj3/at;->E0(Lj3/ct;)V

    return-void
.end method
