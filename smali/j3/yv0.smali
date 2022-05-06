.class public final Lj3/yv0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/tj0;


# instance fields
.field public final a:Lj3/dj0;

.field public final b:Lj3/ij0;

.field public final c:Lj3/gw0;

.field public final d:Lcom/google/android/gms/internal/ads/zzev;


# direct methods
.method public constructor <init>(Lj3/dj0;Lj3/ij0;Lj3/gw0;Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/yv0;->a:Lj3/dj0;

    .line 3
    iput-object p2, p0, Lj3/yv0;->b:Lj3/ij0;

    .line 4
    iput-object p3, p0, Lj3/yv0;->c:Lj3/gw0;

    .line 5
    iput-object p4, p0, Lj3/yv0;->d:Lcom/google/android/gms/internal/ads/zzev;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lj3/yv0;->b:Lj3/ij0;

    .line 3
    iget-object v2, v1, Lj3/ij0;->g:Lb4/f;

    iget-object v1, v1, Lj3/ij0;->e:Lj3/kj0;

    invoke-interface {v1}, Lj3/kj0;->a()Lcom/google/android/gms/internal/ads/a0;

    move-result-object v1

    .line 4
    invoke-virtual {v2}, Lb4/f;->l()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lb4/f;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/a0;

    .line 6
    :goto_0
    iget-object v2, p0, Lj3/yv0;->a:Lj3/dj0;

    invoke-virtual {v2}, Lj3/dj0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lj3/yv0;->a:Lj3/dj0;

    invoke-virtual {v2}, Lj3/dj0;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lj3/yv0;->d:Lcom/google/android/gms/internal/ads/zzev;

    .line 10
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzev;->a:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj3/yv0;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3/yv0;->b:Lj3/ij0;

    .line 3
    iget-object v2, v1, Lj3/ij0;->f:Lb4/f;

    iget-object v1, v1, Lj3/ij0;->d:Lj3/kj0;

    invoke-interface {v1}, Lj3/kj0;->a()Lcom/google/android/gms/internal/ads/a0;

    move-result-object v1

    .line 4
    invoke-virtual {v2}, Lb4/f;->l()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lb4/f;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/a0;

    .line 6
    :goto_0
    iget-object v2, p0, Lj3/yv0;->a:Lj3/dj0;

    invoke-virtual {v2}, Lj3/dj0;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "gai"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->Q()Ljava/lang/String;

    move-result-object v2

    const-string v4, "did"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->R()I

    move-result v2

    .line 9
    invoke-static {v2}, Lp/g;->b(I)I

    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "dst"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->S()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
