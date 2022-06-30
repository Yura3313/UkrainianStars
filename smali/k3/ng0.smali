.class public final Lk3/ng0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/nc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lk3/mc;->k(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lk3/ng0;->d:Lorg/json/JSONObject;

    const-string v0, "ad_html"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk3/ng0;->a:Ljava/lang/String;

    const-string v0, "ad_base_url"

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk3/ng0;->b:Ljava/lang/String;

    const-string v0, "ad_json"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lk3/ng0;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk3/ng0;->d:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lk3/mc;->g(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    return-void
.end method
