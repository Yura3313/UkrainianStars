.class public final Lcom/google/android/gms/internal/ads/q2;
.super Lj3/de;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/de;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj3/eo0;Ljava/lang/Class;)V
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
    check-cast p1, Lcom/google/android/gms/internal/ads/p5;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/p5;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/o5;->C()Lcom/google/android/gms/internal/ads/o5$a;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 5
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/o5;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o5;->z(Lcom/google/android/gms/internal/ads/o5;I)V

    const/16 v0, 0x20

    .line 7
    invoke-static {v0}, Lj3/gq0;->a(I)[B

    move-result-object v0

    .line 8
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lj3/ar0;->x([BII)Lj3/ar0;

    move-result-object v0

    .line 9
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 11
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 12
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/o5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/o5;->A(Lcom/google/android/gms/internal/ads/o5;Lj3/ar0;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/dt0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/o5;

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/p5;->z(Lj3/ar0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/p5;

    move-result-object p1

    return-object p1
.end method
