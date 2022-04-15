.class public final Lcom/google/android/gms/internal/ads/v2;
.super Lj3/zd;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/zd;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t2;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj3/zd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lj3/os0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/e4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e4;->x()I

    move-result v0

    invoke-static {v0}, Lj3/up0;->a(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e4;->y()Lcom/google/android/gms/internal/ads/f4;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t2;->h(Lcom/google/android/gms/internal/ads/f4;)V

    return-void
.end method

.method public final g(Lj3/os0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/e4;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b4;->D()Lcom/google/android/gms/internal/ads/b4$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e4;->y()Lcom/google/android/gms/internal/ads/f4;

    move-result-object v1

    .line 4
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 6
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v2, Lcom/google/android/gms/internal/ads/b4;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/b4;->z(Lcom/google/android/gms/internal/ads/b4;Lcom/google/android/gms/internal/ads/f4;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e4;->x()I

    move-result p1

    invoke-static {p1}, Lj3/tp0;->a(I)[B

    move-result-object p1

    .line 9
    array-length v1, p1

    invoke-static {p1, v3, v1}, Lj3/lq0;->y([BII)Lj3/lq0;

    move-result-object p1

    .line 10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 12
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v1, Lcom/google/android/gms/internal/ads/b4;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/b4;->A(Lcom/google/android/gms/internal/ads/b4;Lj3/lq0;)V

    .line 14
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 16
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 17
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast p1, Lcom/google/android/gms/internal/ads/b4;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/b4;->y(Lcom/google/android/gms/internal/ads/b4;I)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q6;

    check-cast p1, Lcom/google/android/gms/internal/ads/b4;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e4;->B(Lj3/lq0;Lcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/e4;

    move-result-object p1

    return-object p1
.end method
