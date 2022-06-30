.class public final Lcom/google/android/gms/internal/ads/g2;
.super Lk3/ce;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/ce;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk3/on0;)V
    .locals 0

    const-class p1, Lcom/google/android/gms/internal/ads/k3;

    invoke-direct {p0, p1}, Lk3/ce;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lk3/ws0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/k3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k3;->w()I

    move-result v0

    invoke-static {v0}, Lk3/bq0;->a(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k3;->x()Lcom/google/android/gms/internal/ads/l3;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lk3/on0;->h(Lcom/google/android/gms/internal/ads/l3;)V

    return-void
.end method

.method public final g(Lk3/ws0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/k3;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/h3;->C()Lcom/google/android/gms/internal/ads/h3$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k3;->x()Lcom/google/android/gms/internal/ads/l3;

    move-result-object v1

    .line 4
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 6
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/h3;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/h3;->x(Lcom/google/android/gms/internal/ads/h3;Lcom/google/android/gms/internal/ads/l3;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k3;->w()I

    move-result p1

    invoke-static {p1}, Lk3/aq0;->a(I)[B

    move-result-object p1

    .line 9
    array-length v1, p1

    invoke-static {p1, v3, v1}, Lk3/tq0;->x([BII)Lk3/tq0;

    move-result-object p1

    .line 10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 12
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/h3;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/h3;->y(Lcom/google/android/gms/internal/ads/h3;Lk3/tq0;)V

    .line 14
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 16
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 17
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/h3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h3;->z(Lcom/google/android/gms/internal/ads/h3;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/ws0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/h3;

    return-object p1
.end method

.method public final synthetic h(Lk3/tq0;)Lk3/ws0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/t5;->a()Lcom/google/android/gms/internal/ads/t5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/k3;->A(Lk3/tq0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/k3;

    move-result-object p1

    return-object p1
.end method
