.class public final Lcom/google/android/gms/internal/ads/k2;
.super Lj3/de;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/de;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i2;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj3/de;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lj3/dt0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/p3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p3;->y()I

    move-result v0

    invoke-static {v0}, Lj3/hq0;->a(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p3;->z()Lcom/google/android/gms/internal/ads/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s3;->y()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p3;->z()Lcom/google/android/gms/internal/ads/s3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s3;->y()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lj3/dt0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/p3;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/o3;->E()Lcom/google/android/gms/internal/ads/o3$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p3;->y()I

    move-result v1

    invoke-static {v1}, Lj3/gq0;->a(I)[B

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lj3/ar0;->x([BII)Lj3/ar0;

    move-result-object v1

    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 7
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/o3;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/o3;->B(Lcom/google/android/gms/internal/ads/o3;Lj3/ar0;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p3;->z()Lcom/google/android/gms/internal/ads/s3;

    move-result-object p1

    .line 10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 12
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/o3;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/o3;->A(Lcom/google/android/gms/internal/ads/o3;Lcom/google/android/gms/internal/ads/s3;)V

    .line 14
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 16
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 17
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/o3;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/o3;->z(Lcom/google/android/gms/internal/ads/o3;I)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/dt0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/o3;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/p3;->B(Lj3/ar0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/p3;

    move-result-object p1

    return-object p1
.end method
