.class public final Lcom/google/android/gms/internal/ads/o3;
.super Lj3/zd;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/zd;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj3/zd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Lj3/os0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/t3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t3;->y()Lcom/google/android/gms/internal/ads/w3;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m3;->h(Lcom/google/android/gms/internal/ads/w3;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t3;->x()I

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

.method public final g(Lj3/os0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/t3;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/s3;->D()Lcom/google/android/gms/internal/ads/s3$a;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/s3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/s3;->y(Lcom/google/android/gms/internal/ads/s3;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t3;->x()I

    move-result v1

    invoke-static {v1}, Lj3/tp0;->a(I)[B

    move-result-object v1

    .line 8
    array-length v3, v1

    invoke-static {v1, v2, v3}, Lj3/lq0;->y([BII)Lj3/lq0;

    move-result-object v1

    .line 9
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 11
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 12
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v3, Lcom/google/android/gms/internal/ads/s3;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/s3;->A(Lcom/google/android/gms/internal/ads/s3;Lj3/lq0;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t3;->y()Lcom/google/android/gms/internal/ads/w3;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/s3;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/s3;->z(Lcom/google/android/gms/internal/ads/s3;Lcom/google/android/gms/internal/ads/w3;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q6;

    check-cast p1, Lcom/google/android/gms/internal/ads/s3;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/t3;->A(Lj3/lq0;Lcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/t3;

    move-result-object p1

    return-object p1
.end method
