.class public final Lj3/q10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/jr;
.implements Lj3/hs;
.implements Lj3/zs;


# instance fields
.field public final f:Lj3/u10;

.field public final g:Lj3/a20;


# direct methods
.method public constructor <init>(Lj3/u10;Lj3/a20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/q10;->f:Lj3/u10;

    .line 3
    iput-object p2, p0, Lj3/q10;->g:Lj3/a20;

    return-void
.end method


# virtual methods
.method public final C0(Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/q10;->f:Lj3/u10;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasp;->f:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cnt"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lj3/u10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "network_coarse"

    .line 5
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "gnt"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, v0, Lj3/u10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "network_fine"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/q10;->f:Lj3/u10;

    .line 2
    iget-object v0, v0, Lj3/u10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "action"

    const-string v2, "loaded"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lj3/q10;->g:Lj3/a20;

    iget-object v1, p0, Lj3/q10;->f:Lj3/u10;

    .line 5
    iget-object v1, v1, Lj3/u10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, v1}, Lj3/a20;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/q10;->f:Lj3/u10;

    .line 2
    iget-object v0, v0, Lj3/u10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "action"

    const-string v2, "ftl"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lj3/q10;->f:Lj3/u10;

    .line 5
    iget-object v0, v0, Lj3/u10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzuw;->f:I

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lj3/q10;->f:Lj3/u10;

    .line 9
    iget-object v0, v0, Lj3/u10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuw;->h:Ljava/lang/String;

    const-string v1, "ed"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lj3/q10;->g:Lj3/a20;

    iget-object v0, p0, Lj3/q10;->f:Lj3/u10;

    .line 12
    iget-object v0, v0, Lj3/u10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {p1, v0}, Lj3/a20;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final z(Lj3/ij0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/q10;->f:Lj3/u10;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lj3/ij0;->b:Lj3/gj0;

    iget-object v1, v1, Lj3/gj0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 3
    iget-object v1, p1, Lj3/ij0;->b:Lj3/gj0;

    iget-object v1, v1, Lj3/gj0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/yi0;

    .line 4
    iget v1, v1, Lj3/yi0;->b:I

    const/4 v2, 0x1

    const-string v3, "ad_format"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v1, v0, Lj3/u10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "unknown"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lj3/u10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "rewarded"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lj3/u10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "native_advanced"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v0, Lj3/u10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "native_express"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Lj3/u10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "interstitial"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v1, v0, Lj3/u10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "banner"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_5
    :goto_0
    iget-object v1, p1, Lj3/ij0;->b:Lj3/gj0;

    iget-object v1, v1, Lj3/gj0;->c:Ljava/lang/Object;

    check-cast v1, Lj3/aj0;

    iget-object v1, v1, Lj3/aj0;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    iget-object v0, v0, Lj3/u10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lj3/ij0;->b:Lj3/gj0;

    iget-object p1, p1, Lj3/gj0;->c:Ljava/lang/Object;

    check-cast p1, Lj3/aj0;

    iget-object p1, p1, Lj3/aj0;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
