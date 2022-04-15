.class public final Lcom/google/android/gms/internal/ads/u2;
.super Lj3/zd;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/zd;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s2;Ljava/lang/Class;)V
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
    check-cast p1, Lcom/google/android/gms/internal/ads/a4;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/t2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t2;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t2;->e()Lj3/zd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a4;->x()Lcom/google/android/gms/internal/ads/e4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3/zd;->f(Lj3/os0;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/p3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p3;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p3;->e()Lj3/zd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a4;->y()Lcom/google/android/gms/internal/ads/k5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3/zd;->f(Lj3/os0;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a4;->x()Lcom/google/android/gms/internal/ads/e4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e4;->x()I

    move-result p1

    invoke-static {p1}, Lj3/up0;->a(I)V

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
    check-cast p1, Lcom/google/android/gms/internal/ads/a4;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/t2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t2;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t2;->e()Lj3/zd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a4;->x()Lcom/google/android/gms/internal/ads/e4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3/zd;->g(Lj3/os0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/b4;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/p3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/p3;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p3;->e()Lj3/zd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a4;->y()Lcom/google/android/gms/internal/ads/k5;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj3/zd;->g(Lj3/os0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/h5;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/x3;->D()Lcom/google/android/gms/internal/ads/x3$a;

    move-result-object v1

    .line 6
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 8
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 9
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v2, Lcom/google/android/gms/internal/ads/x3;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/x3;->z(Lcom/google/android/gms/internal/ads/x3;Lcom/google/android/gms/internal/ads/b4;)V

    .line 10
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 12
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 13
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v0, Lcom/google/android/gms/internal/ads/x3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/x3;->A(Lcom/google/android/gms/internal/ads/x3;Lcom/google/android/gms/internal/ads/h5;)V

    .line 14
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 16
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 17
    :cond_2
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast p1, Lcom/google/android/gms/internal/ads/x3;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/x3;->y(Lcom/google/android/gms/internal/ads/x3;I)V

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q6;

    check-cast p1, Lcom/google/android/gms/internal/ads/x3;

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/a4;->A(Lj3/lq0;Lcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/a4;

    move-result-object p1

    return-object p1
.end method
