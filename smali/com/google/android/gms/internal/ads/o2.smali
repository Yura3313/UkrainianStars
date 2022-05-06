.class public final Lcom/google/android/gms/internal/ads/o2;
.super Lj3/de;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/de;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj3/ao0;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj3/de;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lj3/dt0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/k5;

    return-void
.end method

.method public final g(Lj3/dt0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/k5;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/h5;->C()Lcom/google/android/gms/internal/ads/h5$a;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 5
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/h5;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/h5;->A(Lcom/google/android/gms/internal/ads/h5;Lcom/google/android/gms/internal/ads/k5;)V

    .line 7
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 9
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 10
    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/h5;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/h5;->z(Lcom/google/android/gms/internal/ads/h5;I)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/dt0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/h5;

    return-object p1
.end method

.method public final synthetic h(Lj3/ar0;)Lj3/dt0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/t5;->a()Lcom/google/android/gms/internal/ads/t5;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/k5;->C(Lj3/ar0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/k5;

    move-result-object p1

    return-object p1
.end method
