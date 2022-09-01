.class public final Lcom/google/android/gms/internal/ads/f2;
.super Lk3/de;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/de;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/g3;

    invoke-direct {p0, v0}, Lk3/de;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lk3/at0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/g3;

    .line 2
    new-instance v0, Lk3/qn0;

    invoke-direct {v0}, Lk3/qn0;-><init>()V

    invoke-virtual {v0}, Lk3/qn0;->e()Lk3/de;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g3;->w()Lcom/google/android/gms/internal/ads/k3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk3/de;->f(Lk3/at0;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/v2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v2;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v2;->e()Lk3/de;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g3;->x()Lcom/google/android/gms/internal/ads/q4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk3/de;->f(Lk3/at0;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g3;->w()Lcom/google/android/gms/internal/ads/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k3;->w()I

    move-result p1

    invoke-static {p1}, Lk3/fq0;->a(I)V

    return-void
.end method

.method public final g(Lk3/at0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/g3;

    .line 2
    new-instance v0, Lk3/qn0;

    invoke-direct {v0}, Lk3/qn0;-><init>()V

    .line 3
    invoke-virtual {v0}, Lk3/qn0;->e()Lk3/de;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g3;->w()Lcom/google/android/gms/internal/ads/k3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk3/de;->g(Lk3/at0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/h3;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/v2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/v2;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v2;->e()Lk3/de;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g3;->x()Lcom/google/android/gms/internal/ads/q4;

    move-result-object p1

    invoke-virtual {v1, p1}, Lk3/de;->g(Lk3/at0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/n4;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/d3;->C()Lcom/google/android/gms/internal/ads/d3$a;

    move-result-object v1

    .line 6
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 8
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 9
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/d3;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/d3;->y(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/h3;)V

    .line 10
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 12
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 13
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/d3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/d3;->z(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/n4;)V

    .line 14
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 16
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 17
    :cond_2
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/d3;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/d3;->x(Lcom/google/android/gms/internal/ads/d3;I)V

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/at0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/d3;

    return-object p1
.end method

.method public final synthetic h(Lk3/yq0;)Lk3/at0;
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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/g3;->z(Lk3/yq0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/g3;

    move-result-object p1

    return-object p1
.end method
