.class public final Lcom/google/android/gms/internal/ads/m2;
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

    const-class v0, Lcom/google/android/gms/internal/ads/a4;

    invoke-direct {p0, v0}, Lk3/de;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lk3/at0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/a4;

    return-void
.end method

.method public final g(Lk3/at0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/a4;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/x3;->A()Lcom/google/android/gms/internal/ads/x3$a;

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

    check-cast v0, Lcom/google/android/gms/internal/ads/x3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x3;->x(Lcom/google/android/gms/internal/ads/x3;)V

    const/16 v0, 0x20

    .line 7
    invoke-static {v0}, Lk3/eq0;->a(I)[B

    move-result-object v0

    .line 8
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lk3/yq0;->x([BII)Lk3/yq0;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/x3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/x3;->y(Lcom/google/android/gms/internal/ads/x3;Lk3/yq0;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/at0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/x3;

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/a4;->x(Lk3/yq0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/a4;

    move-result-object p1

    return-object p1
.end method
