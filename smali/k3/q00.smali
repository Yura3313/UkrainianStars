.class public final Lk3/q00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/yq;
.implements Lk3/sr;
.implements Lk3/gs;


# instance fields
.field public final g:Lk3/s00;

.field public final h:Lk3/w00;


# direct methods
.method public constructor <init>(Lk3/s00;Lk3/w00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/q00;->g:Lk3/s00;

    .line 3
    iput-object p2, p0, Lk3/q00;->h:Lk3/w00;

    return-void
.end method


# virtual methods
.method public final C0(Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/q00;->g:Lk3/s00;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasp;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cnt"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lk3/s00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "network_coarse"

    .line 5
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "gnt"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, v0, Lk3/s00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "network_fine"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/q00;->g:Lk3/s00;

    .line 2
    iget-object v0, v0, Lk3/s00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "action"

    const-string v2, "loaded"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lk3/q00;->h:Lk3/w00;

    iget-object v1, p0, Lk3/q00;->g:Lk3/s00;

    .line 5
    iget-object v1, v1, Lk3/s00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, v1}, Lk3/w00;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final K(Lk3/tg0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/q00;->g:Lk3/s00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v1, p1, Lk3/tg0;->b:Lk3/rg0;

    iget-object v1, v1, Lk3/rg0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 3
    iget-object v1, p1, Lk3/tg0;->b:Lk3/rg0;

    iget-object v1, v1, Lk3/rg0;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/kg0;

    .line 4
    iget v1, v1, Lk3/kg0;->b:I

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
    iget-object v1, v0, Lk3/s00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "unknown"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lk3/s00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "rewarded"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lk3/s00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "native_advanced"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v0, Lk3/s00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "native_express"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Lk3/s00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "interstitial"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v1, v0, Lk3/s00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "banner"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_5
    :goto_0
    iget-object v1, p1, Lk3/tg0;->b:Lk3/rg0;

    iget-object v1, v1, Lk3/rg0;->b:Lk3/lg0;

    iget-object v1, v1, Lk3/lg0;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    iget-object v0, v0, Lk3/s00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lk3/tg0;->b:Lk3/rg0;

    iget-object p1, p1, Lk3/rg0;->b:Lk3/lg0;

    iget-object p1, p1, Lk3/lg0;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/q00;->g:Lk3/s00;

    .line 2
    iget-object v0, v0, Lk3/s00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "action"

    const-string v2, "ftl"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lk3/q00;->g:Lk3/s00;

    .line 5
    iget-object v0, v0, Lk3/s00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzuw;->g:I

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lk3/q00;->g:Lk3/s00;

    .line 9
    iget-object v0, v0, Lk3/s00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuw;->i:Ljava/lang/String;

    const-string v1, "ed"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lk3/q00;->h:Lk3/w00;

    iget-object v0, p0, Lk3/q00;->g:Lk3/s00;

    .line 12
    iget-object v0, v0, Lk3/s00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {p1, v0}, Lk3/w00;->a(Ljava/util/Map;)V

    return-void
.end method
