.class public Lk3/ci;
.super Lk3/jh;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>(Lk3/gh;Lcom/google/android/gms/internal/ads/q7;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk3/jh;-><init>(Lk3/gh;Lcom/google/android/gms/internal/ads/q7;Z)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk3/gh;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast p1, Lk3/gh;

    .line 3
    iget-object v0, p0, Lk3/jh;->s:Lk3/k9;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p2, p3, v1}, Lk3/k9;->b(Ljava/lang/String;Ljava/util/Map;I)V

    .line 5
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 8
    :cond_2
    invoke-virtual {p0, p2, p3}, Lk3/jh;->y(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-interface {p1}, Lk3/gh;->N()Lk3/ji;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p1}, Lk3/gh;->N()Lk3/ji;

    move-result-object p2

    invoke-interface {p2}, Lk3/ji;->c()V

    .line 11
    :cond_4
    invoke-interface {p1}, Lk3/gh;->d()Lk3/pi;

    move-result-object p2

    invoke-virtual {p2}, Lk3/pi;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    sget-object p2, Lk3/o;->F:Lk3/i;

    .line 13
    sget-object p3, Lk3/o51;->j:Lk3/o51;

    iget-object p3, p3, Lk3/o51;->f:Lk3/l;

    .line 14
    invoke-virtual {p3, p2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_5
    invoke-interface {p1}, Lk3/gh;->p()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    sget-object p2, Lk3/o;->E:Lk3/i;

    .line 18
    sget-object p3, Lk3/o51;->j:Lk3/o51;

    iget-object p3, p3, Lk3/o51;->f:Lk3/l;

    .line 19
    invoke-virtual {p3, p2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_6
    sget-object p2, Lk3/o;->D:Lk3/i;

    .line 22
    sget-object p3, Lk3/o51;->j:Lk3/o51;

    iget-object p3, p3, Lk3/o51;->f:Lk3/l;

    .line 23
    invoke-virtual {p3, p2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    :goto_0
    sget-object p3, Li1/p;->B:Li1/p;

    iget-object p3, p3, Li1/p;->c:Lk3/bb;

    .line 26
    invoke-interface {p1}, Lk3/gh;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1}, Lk3/gh;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbg;->g:Ljava/lang/String;

    .line 27
    invoke-static {p3, p1, p2}, Lk3/bb;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
