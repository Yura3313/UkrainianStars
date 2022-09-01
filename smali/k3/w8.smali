.class public final Lk3/w8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/bd;
.implements Lf8/d;


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Li1/p;->B:Li1/p;

    iget-object v0, v0, Li1/p;->p:Lk3/l5;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbg;->D2()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lk3/l5;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lk3/s5;

    move-result-object v0

    sget-object v1, Lk3/o5;->b:Lk3/p5;

    const-string v2, "google.afma.request.getAdDictionary"

    .line 4
    invoke-virtual {v0, v2, v1, v1}, Lk3/s5;->a(Ljava/lang/String;Lk3/m5;Lk3/n5;)Lk3/t5;

    move-result-object v0

    iput-object v0, p0, Lk3/w8;->g:Ljava/lang/Object;

    .line 5
    sget-object v0, Li1/p;->B:Li1/p;

    iget-object v0, v0, Li1/p;->p:Lk3/l5;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbg;->D2()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lk3/l5;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lk3/s5;

    move-result-object p1

    const-string v0, "google.afma.sdkConstants.getSdkConstants"

    .line 7
    invoke-virtual {p1, v0, v1, v1}, Lk3/s5;->a(Ljava/lang/String;Lk3/m5;Lk3/n5;)Lk3/t5;

    move-result-object p1

    iput-object p1, p0, Lk3/w8;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lk3/w8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/w8;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/s9;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lk3/w8;->h:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lk3/w8;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/t00;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lk3/w8;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lk3/w8;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/w8;->h:Ljava/lang/Object;

    check-cast v0, Lk3/s9;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 2
    iget-object v0, v0, Lk3/s9;->g:Ljava/lang/Object;

    check-cast v0, Lka/c;

    const-string v2, "server_time_delta"

    invoke-interface {v0, v2}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Float;

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "idempotent_"

    .line 1
    invoke-static {v0, p1}, Lf/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lk3/w8;->h:Ljava/lang/Object;

    check-cast v0, Lk3/s9;

    invoke-virtual {v0, p1}, Lk3/s9;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lk3/w8;->h:Ljava/lang/Object;

    check-cast p2, Lk3/s9;

    .line 7
    invoke-virtual {p2, p1, v0}, Lk3/s9;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Li1/p;->B:Li1/p;

    iget-object v0, v0, Li1/p;->c:Lk3/bb;

    .line 2
    iget-object v0, p0, Lk3/w8;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/w8;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lk3/bb;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/w8;->h:Ljava/lang/Object;

    check-cast v0, Lk3/s9;

    const-string v1, "route_etag_map"

    invoke-virtual {v0, v1}, Lk3/s9;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast v0, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/w8;->h:Ljava/lang/Object;

    check-cast v0, Lk3/s9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idempotent_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk3/s9;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lk3/w8;->h:Ljava/lang/Object;

    check-cast v0, Lk3/s9;

    const-string v1, "route_etag_map"

    invoke-virtual {v0, v1}, Lk3/s9;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lk3/w8;->h:Ljava/lang/Object;

    check-cast p1, Lk3/s9;

    .line 6
    invoke-virtual {p1, v1, v0}, Lk3/s9;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/w8;->h:Ljava/lang/Object;

    check-cast v0, Lk3/s9;

    const-string v1, "route_etag_map"

    invoke-virtual {v0, v1}, Lk3/s9;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Ljava/util/HashMap;

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lk3/w8;->h:Ljava/lang/Object;

    check-cast p1, Lk3/s9;

    .line 6
    invoke-virtual {p1, v1, v0}, Lk3/s9;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final h(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/w8;->h:Ljava/lang/Object;

    check-cast v0, Lk3/s9;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "server_time_delta"

    .line 2
    invoke-virtual {v0, v2, v1}, Lk3/s9;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    sget-object v0, Le5/i;->g:Lx9/c;

    float-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    check-cast v0, Lx9/e;

    invoke-virtual {v0, v1, v2}, Lx9/e;->g(J)V

    return-void
.end method

.method public final i(Lk3/lg0;)Lk3/w8;
    .locals 2

    iget-object v0, p0, Lk3/w8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p1, p1, Lk3/lg0;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/w8;->h:Ljava/lang/Object;

    check-cast v0, Lk3/t00;

    .line 2
    iget-object v0, v0, Lk3/t00;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lk3/d00;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk3/d00;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lk3/w8;
    .locals 1

    iget-object v0, p0, Lk3/w8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
