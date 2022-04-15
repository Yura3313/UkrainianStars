.class public final Lcom/google/android/gms/internal/ads/j3;
.super Lj3/zd;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/zd;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h3;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj3/zd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lj3/os0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/k6;

    return-void
.end method

.method public final g(Lj3/os0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/k6;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/j6;->B()Lcom/google/android/gms/internal/ads/j6$a;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 5
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v0, Lcom/google/android/gms/internal/ads/j6;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j6;->y(Lcom/google/android/gms/internal/ads/j6;I)V

    const/16 v0, 0x20

    .line 7
    invoke-static {v0}, Lj3/tp0;->a(I)[B

    move-result-object v0

    .line 8
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lj3/lq0;->y([BII)Lj3/lq0;

    move-result-object v0

    .line 9
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 11
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 12
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v1, Lcom/google/android/gms/internal/ads/j6;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/j6;->z(Lcom/google/android/gms/internal/ads/j6;Lj3/lq0;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q6;

    check-cast p1, Lcom/google/android/gms/internal/ads/j6;

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

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/k6;->y(Lj3/lq0;Lcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/k6;

    move-result-object p1

    return-object p1
.end method
