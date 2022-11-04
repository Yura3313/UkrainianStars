.class public final Lcom/google/android/gms/internal/ads/u2;
.super Lj3/ie;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/ie;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/z2;

    invoke-direct {p0, v0}, Lj3/ie;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Lj3/zv0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/z2;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z2;->x()Lcom/google/android/gms/internal/ads/c3;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s2;->h(Lcom/google/android/gms/internal/ads/c3;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z2;->w()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lj3/zv0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/z2;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/y2;->C()Lcom/google/android/gms/internal/ads/y2$a;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 5
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/y2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y2;->x(Lcom/google/android/gms/internal/ads/y2;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z2;->w()I

    move-result v1

    invoke-static {v1}, Lj3/bt0;->a(I)[B

    move-result-object v1

    .line 8
    array-length v3, v1

    invoke-static {v1, v2, v3}, Lj3/ut0;->w([BII)Lj3/ut0;

    move-result-object v1

    .line 9
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 11
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 12
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/y2;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/y2;->z(Lcom/google/android/gms/internal/ads/y2;Lj3/ut0;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z2;->x()Lcom/google/android/gms/internal/ads/c3;

    move-result-object p1

    .line 14
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 16
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 17
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/y2;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/y2;->y(Lcom/google/android/gms/internal/ads/y2;Lcom/google/android/gms/internal/ads/c3;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/zv0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/y2;

    return-object p1
.end method

.method public final synthetic h(Lj3/ut0;)Lj3/zv0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/bv0;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/t5;->a()Lcom/google/android/gms/internal/ads/t5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/z2;->z(Lj3/ut0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/z2;

    move-result-object p1

    return-object p1
.end method
