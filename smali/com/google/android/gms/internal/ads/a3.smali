.class public final Lcom/google/android/gms/internal/ads/a3;
.super Lj3/zd;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/zd;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y2;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj3/zd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lj3/os0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/q4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q4;->x()I

    move-result p1

    invoke-static {p1}, Lj3/up0;->a(I)V

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
    check-cast p1, Lcom/google/android/gms/internal/ads/q4;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/n4;->B()Lcom/google/android/gms/internal/ads/n4$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q4;->x()I

    move-result p1

    invoke-static {p1}, Lj3/tp0;->a(I)[B

    move-result-object p1

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lj3/lq0;->y([BII)Lj3/lq0;

    move-result-object p1

    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 7
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v1, Lcom/google/android/gms/internal/ads/n4;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/n4;->z(Lcom/google/android/gms/internal/ads/n4;Lj3/lq0;)V

    .line 9
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 11
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 12
    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast p1, Lcom/google/android/gms/internal/ads/n4;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/n4;->y(Lcom/google/android/gms/internal/ads/n4;I)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q6;

    check-cast p1, Lcom/google/android/gms/internal/ads/n4;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/q4;->z(Lj3/lq0;Lcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/q4;

    move-result-object p1

    return-object p1
.end method
