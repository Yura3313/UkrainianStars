.class public Lj3/v6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lj1/d;
.implements Lj3/ks;
.implements Lb8/i;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb8/i;Ld8/r;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/v6;->g:Ljava/lang/Object;

    .line 4
    check-cast p2, Ld8/j;

    invoke-virtual {p2}, Ld8/j;->a()Le8/e;

    move-result-object p1

    iput-object p1, p0, Lj3/v6;->h:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lj3/v6;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzapf;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/v6;->i:Ljava/lang/Object;

    iput-object p2, p0, Lj3/v6;->g:Ljava/lang/Object;

    iput-object p3, p0, Lj3/v6;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/v6;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaop;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaop;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/v6;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v1, p0, Lj3/v6;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj3/v6;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lj3/bg0;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lj3/bg0;->d(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/c;

    .line 2
    iget-object v1, v0, Le8/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, v0, Le8/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(Lj3/lk;)Le8/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/v6;->h:Ljava/lang/Object;

    check-cast v0, Le8/e;

    iget-object v1, p0, Lj3/v6;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ld8/i;

    invoke-virtual {v0, v1}, Ld8/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p1, Lj3/lk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v2, "If-None-Match"

    .line 4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v1, p1, Lj3/lk;->c:Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lj3/v6;->g:Ljava/lang/Object;

    check-cast v0, Lb8/i;

    invoke-interface {v0, p1}, Lb8/i;->e(Lj3/lk;)Le8/i;

    move-result-object p1

    .line 7
    iget v0, p1, Le8/i;->a:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v0, p1, Le8/i;->c:Ljava/util/List;

    const-string v1, "ETag"

    invoke-virtual {p0, v0, v1}, Lj3/v6;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lj3/v6;->h:Ljava/lang/Object;

    check-cast v1, Le8/e;

    iget-object v2, p0, Lj3/v6;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ld8/i;

    invoke-virtual {v1, v2, v0}, Ld8/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method
