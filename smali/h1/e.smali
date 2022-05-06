.class public final Lh1/e;
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
    iput-wide v0, p0, Lh1/e;->a:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;ZLj3/ja;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->j:Lk2/c;

    .line 2
    invoke-interface {v0}, Lk2/c;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lh1/e;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->j:Lk2/c;

    .line 4
    invoke-interface {v0}, Lk2/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lh1/e;->a:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v2, p4, Lj3/ja;->a:J

    .line 6
    sget-object v4, Lh1/o;->B:Lh1/o;

    iget-object v4, v4, Lh1/o;->j:Lk2/c;

    .line 7
    invoke-interface {v4}, Lk2/c;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 8
    sget-object v2, Lj3/n;->M1:Lj3/f;

    .line 9
    sget-object v3, Lj3/t51;->j:Lj3/t51;

    iget-object v3, v3, Lj3/t51;->f:Lj3/l;

    .line 10
    invoke-virtual {v3, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 12
    iget-boolean p4, p4, Lj3/ja;->h:Z

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
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
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->p:Lj3/n5;

    .line 16
    invoke-virtual {v0, p4, p2}, Lj3/n5;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/u5;

    move-result-object p2

    sget-object p4, Lj3/q5;->b:Lj3/r5;

    .line 17
    new-instance v0, Lj3/v5;

    iget-object p2, p2, Lj3/u5;->a:Lj3/t4;

    const-string v1, "google.afma.config.fetchAppSettings"

    invoke-direct {v0, p2, v1, p4, p4}, Lj3/v5;-><init>(Lj3/t4;Ljava/lang/String;Lj3/o5;Lj3/p5;)V

    .line 18
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_9

    const-string p4, "app_id"

    .line 20
    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 21
    :cond_9
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_a

    const-string p4, "ad_unit_id"

    .line 22
    invoke-virtual {p2, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    :goto_3
    const-string p4, "is_init"

    .line 23
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "pn"

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v0, p2}, Lj3/v5;->b(Ljava/lang/Object;)Lj3/im0;

    move-result-object p1

    .line 26
    sget-object p2, Lh1/d;->a:Lj3/ql0;

    .line 27
    sget-object p3, Lj3/kd;->f:Lj3/km0;

    .line 28
    invoke-static {p1, p2, p3}, Lj3/em0;->l(Lj3/im0;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object p2

    if-eqz p7, :cond_b

    .line 29
    check-cast p1, Lj3/qd;

    .line 30
    iget-object p1, p1, Lj3/qd;->g:Lj3/sm0;

    invoke-virtual {p1, p7, p3}, Lj3/fl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    .line 31
    invoke-static {p2, p1}, Lj3/cj;->h(Lj3/im0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
