.class public final Li1/e;
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
    iput-wide v0, p0, Li1/e;->a:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;ZLk3/ja;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    sget-object v0, Li1/p;->B:Li1/p;

    iget-object v0, v0, Li1/p;->j:Ll2/c;

    .line 2
    invoke-interface {v0}, Ll2/c;->b()J

    move-result-wide v0

    iget-wide v2, p0, Li1/e;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Li1/p;->B:Li1/p;

    iget-object v0, v0, Li1/p;->j:Ll2/c;

    .line 4
    invoke-interface {v0}, Ll2/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Li1/e;->a:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v2, p4, Lk3/ja;->a:J

    .line 6
    sget-object v4, Li1/p;->B:Li1/p;

    iget-object v4, v4, Li1/p;->j:Ll2/c;

    .line 7
    invoke-interface {v4}, Ll2/c;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 8
    sget-object v2, Lk3/o;->M1:Lk3/g;

    .line 9
    sget-object v3, Lk3/o51;->j:Lk3/o51;

    iget-object v3, v3, Lk3/o51;->f:Lk3/l;

    .line 10
    invoke-virtual {v3, v2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

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
    iget-boolean p4, p4, Lk3/ja;->h:Z

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
    sget-object v0, Li1/p;->B:Li1/p;

    iget-object v0, v0, Li1/p;->p:Lk3/l5;

    .line 16
    invoke-virtual {v0, p4, p2}, Lk3/l5;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lk3/s5;

    move-result-object p2

    sget-object p4, Lk3/o5;->b:Lk3/p5;

    const-string v0, "google.afma.config.fetchAppSettings"

    .line 17
    invoke-virtual {p2, v0, p4, p4}, Lk3/s5;->a(Ljava/lang/String;Lk3/m5;Lk3/n5;)Lk3/t5;

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
    invoke-virtual {p2, p4}, Lk3/t5;->b(Ljava/lang/Object;)Lk3/hm0;

    move-result-object p1

    .line 26
    sget-object p2, Li1/d;->a:Li1/d;

    .line 27
    sget-object p3, Lk3/jd;->f:Lk3/od;

    .line 28
    invoke-static {p1, p2, p3}, Lk3/dm0;->k(Lk3/hm0;Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object p2

    if-eqz p7, :cond_b

    .line 29
    check-cast p1, Lk3/qd;

    invoke-virtual {p1, p7, p3}, Lk3/qd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    .line 30
    invoke-static {p2, p1}, Lk3/nd;->a(Lk3/hm0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
