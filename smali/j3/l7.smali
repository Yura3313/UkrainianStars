.class public final Lj3/l7;
.super Lj3/m7;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/m7;",
        "Lj3/y2<",
        "Lj3/gh;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lj3/gh;

.field public final k:Landroid/content/Context;

.field public final l:Landroid/view/WindowManager;

.field public final m:Lj3/d;

.field public n:Landroid/util/DisplayMetrics;

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Lj3/gh;Landroid/content/Context;Lj3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj3/m7;-><init>(Lj3/gh;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lj3/l7;->p:I

    .line 3
    iput v0, p0, Lj3/l7;->q:I

    .line 4
    iput v0, p0, Lj3/l7;->s:I

    .line 5
    iput v0, p0, Lj3/l7;->t:I

    .line 6
    iput v0, p0, Lj3/l7;->u:I

    .line 7
    iput v0, p0, Lj3/l7;->v:I

    .line 8
    iput-object p1, p0, Lj3/l7;->j:Lj3/gh;

    .line 9
    iput-object p2, p0, Lj3/l7;->k:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lj3/l7;->m:Lj3/d;

    const-string p1, "window"

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lj3/l7;->l:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    check-cast p1, Lj3/gh;

    .line 2
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lj3/l7;->n:Landroid/util/DisplayMetrics;

    .line 3
    iget-object p1, p0, Lj3/l7;->l:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lj3/l7;->n:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget-object p2, p0, Lj3/l7;->n:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lj3/l7;->o:F

    .line 6
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lj3/l7;->r:I

    .line 7
    sget-object p1, Lj3/t51;->j:Lj3/t51;

    iget-object p1, p1, Lj3/t51;->a:Lj3/bd;

    .line 8
    iget-object p1, p0, Lj3/l7;->n:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lj3/bd;->e(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lj3/l7;->p:I

    .line 9
    sget-object p1, Lj3/t51;->j:Lj3/t51;

    iget-object p1, p1, Lj3/t51;->a:Lj3/bd;

    .line 10
    iget-object p1, p0, Lj3/l7;->n:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lj3/bd;->e(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lj3/l7;->q:I

    .line 11
    iget-object p1, p0, Lj3/l7;->j:Lj3/gh;

    invoke-interface {p1}, Lj3/gh;->a()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->c:Lj3/bb;

    .line 14
    invoke-static {p1}, Lj3/bb;->v(Landroid/app/Activity;)[I

    move-result-object p1

    .line 15
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->a:Lj3/bd;

    .line 16
    iget-object v1, p0, Lj3/l7;->n:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lj3/bd;->e(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lj3/l7;->s:I

    .line 17
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->a:Lj3/bd;

    .line 18
    iget-object v1, p0, Lj3/l7;->n:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lj3/bd;->e(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lj3/l7;->t:I

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget p1, p0, Lj3/l7;->p:I

    iput p1, p0, Lj3/l7;->s:I

    .line 20
    iget p1, p0, Lj3/l7;->q:I

    iput p1, p0, Lj3/l7;->t:I

    .line 21
    :goto_1
    iget-object p1, p0, Lj3/l7;->j:Lj3/gh;

    invoke-interface {p1}, Lj3/gh;->c()Lj3/pi;

    move-result-object p1

    invoke-virtual {p1}, Lj3/pi;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    iget p1, p0, Lj3/l7;->p:I

    iput p1, p0, Lj3/l7;->u:I

    .line 23
    iget p1, p0, Lj3/l7;->q:I

    iput p1, p0, Lj3/l7;->v:I

    goto :goto_2

    .line 24
    :cond_2
    iget-object p1, p0, Lj3/l7;->j:Lj3/gh;

    invoke-interface {p1, v0, v0}, Lj3/gh;->measure(II)V

    .line 25
    :goto_2
    iget v2, p0, Lj3/l7;->p:I

    iget v3, p0, Lj3/l7;->q:I

    iget v4, p0, Lj3/l7;->s:I

    iget v5, p0, Lj3/l7;->t:I

    iget v6, p0, Lj3/l7;->o:F

    iget v7, p0, Lj3/l7;->r:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lj3/m7;->j(IIIIFI)V

    .line 26
    iget-object p1, p0, Lj3/l7;->m:Lj3/d;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "tel:"

    .line 29
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p1, v1}, Lj3/d;->a(Landroid/content/Intent;)Z

    move-result p1

    .line 31
    iget-object v1, p0, Lj3/l7;->m:Lj3/d;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    .line 34
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    invoke-virtual {v1, v2}, Lj3/d;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 36
    iget-object v2, p0, Lj3/l7;->m:Lj3/d;

    .line 37
    invoke-virtual {v2}, Lj3/d;->c()Z

    move-result v2

    iget-object v3, p0, Lj3/l7;->m:Lj3/d;

    .line 38
    invoke-virtual {v3}, Lj3/d;->b()Z

    move-result v3

    .line 39
    iget-object v4, p0, Lj3/l7;->j:Lj3/gh;

    .line 40
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "sms"

    .line 41
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "tel"

    .line 42
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "calendar"

    .line 43
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "storePicture"

    .line 44
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "inlineVideo"

    .line 45
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    :goto_3
    const-string v1, "onDeviceFeaturesReceived"

    .line 46
    invoke-interface {v4, v1, p1}, Lj3/a4;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 47
    iget-object v1, p0, Lj3/l7;->j:Lj3/gh;

    invoke-interface {v1, p1}, Lj3/gh;->getLocationOnScreen([I)V

    .line 48
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->a:Lj3/bd;

    .line 49
    iget-object v2, p0, Lj3/l7;->k:Landroid/content/Context;

    aget v0, p1, v0

    invoke-virtual {v1, v2, v0}, Lj3/bd;->d(Landroid/content/Context;I)I

    move-result v0

    .line 50
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->a:Lj3/bd;

    .line 51
    iget-object v2, p0, Lj3/l7;->k:Landroid/content/Context;

    aget p1, p1, p2

    invoke-virtual {v1, v2, p1}, Lj3/bd;->d(Landroid/content/Context;I)I

    move-result p1

    .line 52
    invoke-virtual {p0, v0, p1}, Lj3/l7;->p(II)V

    .line 53
    iget-object p1, p0, Lj3/l7;->j:Lj3/gh;

    invoke-interface {p1}, Lj3/gh;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbg;->g:Ljava/lang/String;

    .line 54
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "js"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lj3/m7;->h:Ljava/lang/Object;

    check-cast p2, Lj3/gh;

    const-string v0, "onReadyEventReceived"

    invoke-interface {p2, v0, p1}, Lj3/a4;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final p(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/l7;->k:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->c:Lj3/bb;

    .line 3
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lj3/bb;->A(Landroid/app/Activity;)[I

    move-result-object v0

    aget v2, v0, v2

    .line 4
    :cond_0
    iget-object v0, p0, Lj3/l7;->j:Lj3/gh;

    invoke-interface {v0}, Lj3/gh;->c()Lj3/pi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj3/l7;->j:Lj3/gh;

    invoke-interface {v0}, Lj3/gh;->c()Lj3/pi;

    move-result-object v0

    invoke-virtual {v0}, Lj3/pi;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    :cond_1
    iget-object v0, p0, Lj3/l7;->j:Lj3/gh;

    invoke-interface {v0}, Lj3/gh;->getWidth()I

    move-result v0

    .line 6
    iget-object v1, p0, Lj3/l7;->j:Lj3/gh;

    invoke-interface {v1}, Lj3/gh;->getHeight()I

    move-result v1

    .line 7
    sget-object v3, Lj3/n;->I:Lj3/f;

    .line 8
    sget-object v4, Lj3/t51;->j:Lj3/t51;

    iget-object v4, v4, Lj3/t51;->f:Lj3/l;

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
    iget-object v3, p0, Lj3/l7;->j:Lj3/gh;

    invoke-interface {v3}, Lj3/gh;->c()Lj3/pi;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v0, p0, Lj3/l7;->j:Lj3/gh;

    invoke-interface {v0}, Lj3/gh;->c()Lj3/pi;

    move-result-object v0

    iget v0, v0, Lj3/pi;->c:I

    :cond_2
    if-nez v1, :cond_3

    .line 13
    iget-object v3, p0, Lj3/l7;->j:Lj3/gh;

    invoke-interface {v3}, Lj3/gh;->c()Lj3/pi;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    iget-object v1, p0, Lj3/l7;->j:Lj3/gh;

    invoke-interface {v1}, Lj3/gh;->c()Lj3/pi;

    move-result-object v1

    iget v1, v1, Lj3/pi;->b:I

    .line 15
    :cond_3
    sget-object v3, Lj3/t51;->j:Lj3/t51;

    iget-object v3, v3, Lj3/t51;->a:Lj3/bd;

    .line 16
    iget-object v4, p0, Lj3/l7;->k:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lj3/bd;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lj3/l7;->u:I

    .line 17
    sget-object v0, Lj3/t51;->j:Lj3/t51;

    iget-object v0, v0, Lj3/t51;->a:Lj3/bd;

    .line 18
    iget-object v3, p0, Lj3/l7;->k:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Lj3/bd;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lj3/l7;->v:I

    :cond_4
    sub-int v0, p2, v2

    .line 19
    iget v1, p0, Lj3/l7;->u:I

    iget v2, p0, Lj3/l7;->v:I

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
    iget-object v1, p0, Lj3/m7;->h:Ljava/lang/Object;

    check-cast v1, Lj3/gh;

    const-string v2, "onDefaultPositionReceived"

    invoke-interface {v1, v2, v0}, Lj3/a4;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    iget-object v0, p0, Lj3/l7;->j:Lj3/gh;

    invoke-interface {v0}, Lj3/gh;->Q()Lj3/ji;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lj3/ji;->e(II)V

    return-void
.end method
