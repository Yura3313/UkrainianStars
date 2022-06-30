.class public final Lk3/ja;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:J

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk3/h6;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lorg/json/JSONObject;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/ja;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/ja;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk3/ja;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk3/ja;->h:Z

    .line 6
    iput-object p1, p0, Lk3/ja;->f:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Lk3/ja;->a:J

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 9
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lk3/ja;->g:Lorg/json/JSONObject;

    const-string p1, "status"

    const/4 p3, -0x1

    .line 10
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 11
    iput-boolean v0, p0, Lk3/ja;->h:Z

    return-void

    .line 12
    :cond_0
    iput-boolean p2, p0, Lk3/ja;->h:Z

    .line 13
    iget-object p1, p0, Lk3/ja;->g:Lorg/json/JSONObject;

    const-string p2, "app_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk3/ja;->e:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lk3/ja;->g:Lorg/json/JSONObject;

    const-string p2, "ad_unit_id_settings"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 16
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "format"

    .line 17
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    .line 18
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "interstitial"

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    iget-object p3, p0, Lk3/ja;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v3, "rewarded"

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mediation_config"

    .line 23
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 24
    new-instance v1, Lk3/h6;

    invoke-direct {v1, p3}, Lk3/h6;-><init>(Lorg/json/JSONObject;)V

    .line 25
    iget-object p3, p0, Lk3/ja;->d:Ljava/util/HashMap;

    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 26
    :cond_4
    iget-object p1, p0, Lk3/ja;->g:Lorg/json/JSONObject;

    const-string p2, "persistable_banner_ad_unit_ids"

    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 28
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v0, p2, :cond_5

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    .line 30
    iget-object p3, p0, Lk3/ja;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 31
    sget-object p2, Li1/o;->B:Li1/o;

    iget-object p2, p2, Li1/o;->g:Lk3/ia;

    const-string p3, "AppSettings.parseAppSettingsJson"

    .line 32
    invoke-virtual {p2, p1, p3}, Lk3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
