.class public final Lg1/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lg1/e;->a:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;ZLj3/na;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->j:Lj2/c;

    .line 2
    invoke-interface {v0}, Lj2/c;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lg1/e;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->j:Lj2/c;

    .line 4
    invoke-interface {v0}, Lj2/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lg1/e;->a:J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v2, p4, Lj3/na;->a:J

    .line 6
    sget-object v4, Lg1/p;->B:Lg1/p;

    iget-object v4, v4, Lg1/p;->j:Lj2/c;

    .line 7
    invoke-interface {v4}, Lj2/c;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 8
    sget-object v2, Lj3/n;->M1:Lj3/g;

    .line 9
    sget-object v3, Lj3/i91;->j:Lj3/i91;

    iget-object v3, v3, Lj3/i91;->f:Lj3/l;

    .line 10
    invoke-virtual {v3, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-nez v2, :cond_3

    .line 12
    iget-boolean p4, p4, Lj3/na;->h:Z

    if-nez p4, :cond_4

    :cond_3
    :goto_1
    move v0, v1

    :cond_4
    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_6

    return-void

    .line 13
    :cond_6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    return-void

    .line 14
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_8

    goto :goto_2

    :cond_8
    move-object p4, p1

    .line 15
    :goto_2
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->p:Lj3/k5;

    .line 16
    invoke-virtual {v0, p4, p2}, Lj3/k5;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/p5;

    move-result-object p2

    sget-object p4, Lj3/n5;->b:Lj3/o5;

    const-string v0, "google.afma.config.fetchAppSettings"

    .line 17
    invoke-virtual {p2, v0, p4, p4}, Lj3/p5;->a(Ljava/lang/String;Lj3/l5;Lj3/m5;)Lj3/q5;

    move-result-object p2

    .line 18
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string p6, "app_id"

    .line 20
    invoke-virtual {p4, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 21
    :cond_9
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_a

    const-string p5, "ad_unit_id"

    .line 22
    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    :goto_3
    const-string p5, "is_init"

    .line 23
    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "pn"

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p2, p4}, Lj3/q5;->b(Ljava/lang/Object;)Lj3/dp0;

    move-result-object p1

    .line 26
    sget-object p2, Lg1/d;->a:Lg1/d;

    .line 27
    sget-object p3, Lj3/qd;->f:Lj3/ud;

    .line 28
    invoke-static {p1, p2, p3}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object p2

    if-eqz p7, :cond_b

    .line 29
    check-cast p1, Lj3/wd;

    invoke-virtual {p1, p7, p3}, Lj3/wd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    .line 30
    invoke-static {p2, p1}, Lj2/h;->f(Lj3/dp0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
