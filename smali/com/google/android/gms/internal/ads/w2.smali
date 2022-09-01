.class public final Lcom/google/android/gms/internal/ads/w2;
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

    const-class v0, Lcom/google/android/gms/internal/ads/q4;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/q4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q4;->w()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q4;->x()Lcom/google/android/gms/internal/ads/r4;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v2;->h(Lcom/google/android/gms/internal/ads/r4;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lk3/at0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/q4;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/n4;->C()Lcom/google/android/gms/internal/ads/n4$a;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/n4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n4;->z(Lcom/google/android/gms/internal/ads/n4;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q4;->x()Lcom/google/android/gms/internal/ads/r4;

    move-result-object v1

    .line 8
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 10
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 11
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/n4;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/n4;->x(Lcom/google/android/gms/internal/ads/n4;Lcom/google/android/gms/internal/ads/r4;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q4;->w()I

    move-result p1

    invoke-static {p1}, Lk3/eq0;->a(I)[B

    move-result-object p1

    .line 13
    array-length v1, p1

    invoke-static {p1, v2, v1}, Lk3/yq0;->x([BII)Lk3/yq0;

    move-result-object p1

    .line 14
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 16
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 17
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/n4;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/n4;->y(Lcom/google/android/gms/internal/ads/n4;Lk3/yq0;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/at0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/n4;

    return-object p1
.end method

.method public final synthetic h(Lk3/yq0;)Lk3/at0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/t5;->a()Lcom/google/android/gms/internal/ads/t5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/q4;->A(Lk3/yq0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/q4;

    move-result-object p1

    return-object p1
.end method
