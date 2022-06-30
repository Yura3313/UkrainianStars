.class public final Lk3/fs;
.super Lk3/vs;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/is;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/vs<",
        "Lk3/is;",
        ">;",
        "Lk3/is;"
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
            "Lk3/is;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk3/vs;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final C0(Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 1

    new-instance v0, Lk3/i9;

    invoke-direct {v0, p1}, Lk3/i9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lk3/vs;->F0(Lk3/xs;)V

    return-void
.end method

.method public final K(Lk3/sg0;)V
    .locals 1

    new-instance v0, Lk3/g6;

    invoke-direct {v0, p1}, Lk3/g6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lk3/vs;->F0(Lk3/xs;)V

    return-void
.end method
