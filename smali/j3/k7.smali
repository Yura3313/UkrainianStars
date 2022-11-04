.class public final Lj3/k7;
.super Lj3/l7;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/l7;",
        "Lj3/x2<",
        "Lj3/ih;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lj3/ih;

.field public final i:Landroid/content/Context;

.field public final j:Landroid/view/WindowManager;

.field public final k:Lj3/d;

.field public l:Landroid/util/DisplayMetrics;

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Lj3/ih;Landroid/content/Context;Lj3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj3/l7;-><init>(Lj3/ih;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lj3/k7;->n:I

    .line 3
    iput v0, p0, Lj3/k7;->o:I

    .line 4
    iput v0, p0, Lj3/k7;->q:I

    .line 5
    iput v0, p0, Lj3/k7;->r:I

    .line 6
    iput v0, p0, Lj3/k7;->s:I

    .line 7
    iput v0, p0, Lj3/k7;->t:I

    .line 8
    iput-object p1, p0, Lj3/k7;->h:Lj3/ih;

    .line 9
    iput-object p2, p0, Lj3/k7;->i:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lj3/k7;->k:Lj3/d;

    const-string p1, "window"

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lj3/k7;->j:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    check-cast p1, Lj3/ih;

    .line 2
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lj3/k7;->l:Landroid/util/DisplayMetrics;

    .line 3
    iget-object p1, p0, Lj3/k7;->j:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lj3/k7;->l:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget-object p2, p0, Lj3/k7;->l:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lj3/k7;->m:F

    .line 6
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lj3/k7;->p:I

    .line 7
    sget-object p1, Lj3/i91;->j:Lj3/i91;

    iget-object p1, p1, Lj3/i91;->a:Lj3/gd;

    .line 8
    iget-object p1, p0, Lj3/k7;->l:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 10
    iput p1, p0, Lj3/k7;->n:I

    .line 11
    sget-object p1, Lj3/i91;->j:Lj3/i91;

    iget-object p1, p1, Lj3/i91;->a:Lj3/gd;

    .line 12
    iget-object p1, p0, Lj3/k7;->l:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 14
    iput p1, p0, Lj3/k7;->o:I

    .line 15
    iget-object p1, p0, Lj3/k7;->h:Lj3/ih;

    invoke-interface {p1}, Lj3/ih;->a()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->c:Lj3/fb;

    .line 18
    invoke-static {p1}, Lj3/fb;->w(Landroid/app/Activity;)[I

    move-result-object p1

    .line 19
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->a:Lj3/gd;

    .line 20
    iget-object v1, p0, Lj3/k7;->l:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lj3/gd;->e(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lj3/k7;->q:I

    .line 21
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->a:Lj3/gd;

    .line 22
    iget-object v1, p0, Lj3/k7;->l:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lj3/gd;->e(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lj3/k7;->r:I

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget p1, p0, Lj3/k7;->n:I

    iput p1, p0, Lj3/k7;->q:I

    .line 24
    iget p1, p0, Lj3/k7;->o:I

    iput p1, p0, Lj3/k7;->r:I

    .line 25
    :goto_1
    iget-object p1, p0, Lj3/k7;->h:Lj3/ih;

    invoke-interface {p1}, Lj3/ih;->d()Lj3/ri;

    move-result-object p1

    invoke-virtual {p1}, Lj3/ri;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    iget p1, p0, Lj3/k7;->n:I

    iput p1, p0, Lj3/k7;->s:I

    .line 27
    iget p1, p0, Lj3/k7;->o:I

    iput p1, p0, Lj3/k7;->t:I

    goto :goto_2

    .line 28
    :cond_2
    iget-object p1, p0, Lj3/k7;->h:Lj3/ih;

    invoke-interface {p1, v0, v0}, Lj3/ih;->measure(II)V

    .line 29
    :goto_2
    iget v2, p0, Lj3/k7;->n:I

    iget v3, p0, Lj3/k7;->o:I

    iget v4, p0, Lj3/k7;->q:I

    iget v5, p0, Lj3/k7;->r:I

    iget v6, p0, Lj3/k7;->m:F

    iget v7, p0, Lj3/k7;->p:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lj3/l7;->b(IIIIFI)V

    .line 30
    iget-object p1, p0, Lj3/k7;->k:Lj3/d;

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "tel:"

    .line 33
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p1, v1}, Lj3/d;->a(Landroid/content/Intent;)Z

    move-result p1

    .line 35
    iget-object v1, p0, Lj3/k7;->k:Lj3/d;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    .line 38
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    invoke-virtual {v1, v2}, Lj3/d;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 40
    iget-object v2, p0, Lj3/k7;->k:Lj3/d;

    .line 41
    invoke-virtual {v2}, Lj3/d;->c()Z

    move-result v2

    iget-object v3, p0, Lj3/k7;->k:Lj3/d;

    .line 42
    invoke-virtual {v3}, Lj3/d;->b()Z

    move-result v3

    .line 43
    iget-object v4, p0, Lj3/k7;->h:Lj3/ih;

    .line 44
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "sms"

    .line 45
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "tel"

    .line 46
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "calendar"

    .line 47
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "storePicture"

    .line 48
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "inlineVideo"

    .line 49
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    :goto_3
    const-string v1, "onDeviceFeaturesReceived"

    .line 50
    invoke-interface {v4, v1, p1}, Lj3/y3;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 51
    iget-object v1, p0, Lj3/k7;->h:Lj3/ih;

    invoke-interface {v1, p1}, Lj3/ih;->getLocationOnScreen([I)V

    .line 52
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->a:Lj3/gd;

    .line 53
    iget-object v2, p0, Lj3/k7;->i:Landroid/content/Context;

    aget v0, p1, v0

    invoke-virtual {v1, v2, v0}, Lj3/gd;->d(Landroid/content/Context;I)I

    move-result v0

    .line 54
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->a:Lj3/gd;

    .line 55
    iget-object v2, p0, Lj3/k7;->i:Landroid/content/Context;

    aget p1, p1, p2

    invoke-virtual {v1, v2, p1}, Lj3/gd;->d(Landroid/content/Context;I)I

    move-result p1

    .line 56
    invoke-virtual {p0, v0, p1}, Lj3/k7;->g(II)V

    .line 57
    iget-object p1, p0, Lj3/k7;->h:Lj3/ih;

    invoke-interface {p1}, Lj3/ih;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    .line 58
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "js"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lj3/l7;->g:Ljava/lang/Object;

    check-cast p2, Lj3/ih;

    const-string v0, "onReadyEventReceived"

    invoke-interface {p2, v0, p1}, Lj3/y3;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final g(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/k7;->i:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->c:Lj3/fb;

    .line 3
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lj3/fb;->B(Landroid/app/Activity;)[I

    move-result-object v0

    aget v2, v0, v2

    .line 4
    :cond_0
    iget-object v0, p0, Lj3/k7;->h:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->d()Lj3/ri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj3/k7;->h:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->d()Lj3/ri;

    move-result-object v0

    invoke-virtual {v0}, Lj3/ri;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    :cond_1
    iget-object v0, p0, Lj3/k7;->h:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->getWidth()I

    move-result v0

    .line 6
    iget-object v1, p0, Lj3/k7;->h:Lj3/ih;

    invoke-interface {v1}, Lj3/ih;->getHeight()I

    move-result v1

    .line 7
    sget-object v3, Lj3/n;->I:Lj3/e;

    .line 8
    sget-object v4, Lj3/i91;->j:Lj3/i91;

    iget-object v4, v4, Lj3/i91;->f:Lj3/l;

    .line 9
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    .line 11
    iget-object v3, p0, Lj3/k7;->h:Lj3/ih;

    invoke-interface {v3}, Lj3/ih;->d()Lj3/ri;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v0, p0, Lj3/k7;->h:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->d()Lj3/ri;

    move-result-object v0

    iget v0, v0, Lj3/ri;->c:I

    :cond_2
    if-nez v1, :cond_3

    .line 13
    iget-object v3, p0, Lj3/k7;->h:Lj3/ih;

    invoke-interface {v3}, Lj3/ih;->d()Lj3/ri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    iget-object v1, p0, Lj3/k7;->h:Lj3/ih;

    invoke-interface {v1}, Lj3/ih;->d()Lj3/ri;

    move-result-object v1

    iget v1, v1, Lj3/ri;->b:I

    .line 15
    :cond_3
    sget-object v3, Lj3/i91;->j:Lj3/i91;

    iget-object v3, v3, Lj3/i91;->a:Lj3/gd;

    .line 16
    iget-object v4, p0, Lj3/k7;->i:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lj3/gd;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lj3/k7;->s:I

    .line 17
    sget-object v0, Lj3/i91;->j:Lj3/i91;

    iget-object v0, v0, Lj3/i91;->a:Lj3/gd;

    .line 18
    iget-object v3, p0, Lj3/k7;->i:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Lj3/gd;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lj3/k7;->t:I

    :cond_4
    sub-int v0, p2, v2

    .line 19
    iget v1, p0, Lj3/k7;->s:I

    iget v2, p0, Lj3/k7;->t:I

    .line 20
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "x"

    .line 21
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "y"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "width"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lj3/l7;->g:Ljava/lang/Object;

    check-cast v1, Lj3/ih;

    const-string v2, "onDefaultPositionReceived"

    invoke-interface {v1, v2, v0}, Lj3/y3;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    iget-object v0, p0, Lj3/k7;->h:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->g0()Lj3/li;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lj3/li;->k(II)V

    return-void
.end method
