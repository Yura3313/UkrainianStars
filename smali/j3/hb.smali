.class public Lj3/hb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Lj3/ih;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lj3/ih;->onPause()V

    const/4 p0, 0x1

    return p0
.end method

.method public static q()Z
    .locals 2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroid/content/ContentResolver;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 0
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

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Lj3/ih;Lcom/google/android/gms/internal/ads/q7;Z)Lj3/lh;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Landroid/content/Context;Landroid/webkit/WebSettings;)V
    .locals 1

    .line 1
    new-instance v0, Lj3/jb;

    invoke-direct {v0, p1, p2}, Lj3/jb;-><init>(Landroid/content/Context;Landroid/webkit/WebSettings;)V

    invoke-static {p1, v0}, Lj3/ad;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 3
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method

.method public h(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .locals 0

    const/4 p1, 0x3

    return p1
.end method

.method public k(Landroid/content/ContentResolver;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public l(Landroid/content/Context;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public m(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public n(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public o()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public p()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public s()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
