.class public final Lcom/google/android/gms/internal/ads/q3;
.super Lj3/zd;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/zd;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p3;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj3/zd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lj3/os0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/k5;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k5;->x()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k5;->y()Lcom/google/android/gms/internal/ads/l5;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p3;->h(Lcom/google/android/gms/internal/ads/l5;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lj3/os0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/k5;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/h5;->D()Lcom/google/android/gms/internal/ads/h5$a;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 5
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v1, Lcom/google/android/gms/internal/ads/h5;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/h5;->y(Lcom/google/android/gms/internal/ads/h5;I)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k5;->y()Lcom/google/android/gms/internal/ads/l5;

    move-result-object v1

    .line 8
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 10
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 11
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v3, Lcom/google/android/gms/internal/ads/h5;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/h5;->z(Lcom/google/android/gms/internal/ads/h5;Lcom/google/android/gms/internal/ads/l5;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k5;->x()I

    move-result p1

    invoke-static {p1}, Lj3/tp0;->a(I)[B

    move-result-object p1

    .line 13
    array-length v1, p1

    invoke-static {p1, v2, v1}, Lj3/lq0;->y([BII)Lj3/lq0;

    move-result-object p1

    .line 14
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 16
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 17
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v1, Lcom/google/android/gms/internal/ads/h5;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/h5;->A(Lcom/google/android/gms/internal/ads/h5;Lj3/lq0;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q6;

    check-cast p1, Lcom/google/android/gms/internal/ads/h5;

    return-object p1
.end method

.method public final synthetic h(Lj3/lq0;)Lj3/os0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/o6;->a()Lcom/google/android/gms/internal/ads/o6;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/k5;->B(Lj3/lq0;Lcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/k5;

    move-result-object p1

    return-object p1
.end method
