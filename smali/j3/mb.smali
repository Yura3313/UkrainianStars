.class public Lj3/mb;
.super Lj3/nb;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj3/nb;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    new-instance v7, Landroid/webkit/WebResourceResponse;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v7
.end method

.method public final f(Lj3/ih;Lcom/google/android/gms/internal/ads/q7;Z)Lj3/lh;
    .locals 1

    new-instance v0, Lj3/hi;

    invoke-direct {v0, p1, p2, p3}, Lj3/hi;-><init>(Lj3/ih;Lcom/google/android/gms/internal/ads/q7;Z)V

    return-object v0
.end method

.method public final m(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 3

    .line 1
    invoke-static {}, Lj3/hb;->q()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->g:Lj3/ma;

    const-string v2, "ApiLevelUtil.getCookieManager"

    .line 4
    invoke-virtual {v1, p1, v2}, Lj3/ma;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r()I
    .locals 1

    const v0, 0x1030226

    return v0
.end method
