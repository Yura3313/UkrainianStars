.class public final Lh1/m;
.super Landroid/os/AsyncTask;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzj;Lh1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/m;->a:Lcom/google/android/gms/ads/internal/zzj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :try_start_0
    iget-object p1, p0, Lh1/m;->a:Lcom/google/android/gms/ads/internal/zzj;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzj;->i:Ljava/util/concurrent/Future;

    const-wide/16 v1, 0x3e8

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/nr0;

    .line 5
    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzj;->n:Lj3/nr0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object p1, p0, Lh1/m;->a:Lcom/google/android/gms/ads/internal/zzj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https://"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lj3/k0;->d:Lj3/i0;

    .line 9
    invoke-virtual {v2}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/zzj;->k:Lh1/p;

    .line 11
    iget-object v1, v1, Lh1/p;->d:Ljava/lang/String;

    const-string v2, "query"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/zzj;->k:Lh1/p;

    .line 14
    iget-object v1, v1, Lh1/p;->b:Ljava/lang/String;

    const-string v2, "pubId"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/zzj;->k:Lh1/p;

    .line 17
    iget-object v1, v1, Lh1/p;->c:Ljava/util/Map;

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/zzj;->n:Lj3/nr0;

    if-eqz v1, :cond_1

    .line 22
    :try_start_1
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/zzj;->j:Landroid/content/Context;

    .line 23
    iget-object v3, v1, Lj3/nr0;->b:Lj3/nm0;

    invoke-interface {v3, v2}, Lj3/nm0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v0, v2}, Lj3/nr0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzef; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :catch_1
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzj;->A7()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, La1/e;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, La1/e;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "#"

    invoke-static {v1, p1, v2, v0}, Lh1/i;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lh1/m;->a:Lcom/google/android/gms/ads/internal/zzj;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzj;->l:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
