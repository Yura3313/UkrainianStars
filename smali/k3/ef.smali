.class public final Lk3/ef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object p1, Lk3/q;->z:Lk3/g;

    const-string v1, "aggressive_media_codec_release"

    .line 4
    invoke-static {v0, v1, p1}, Lk3/ef;->a(Lorg/json/JSONObject;Ljava/lang/String;Lk3/h;)Z

    move-result p1

    iput-boolean p1, p0, Lk3/ef;->a:Z

    .line 5
    sget-object p1, Lk3/q;->h:Lk3/j;

    const-string v1, "byte_buffer_precache_limit"

    .line 6
    invoke-static {v0, v1, p1}, Lk3/ef;->b(Lorg/json/JSONObject;Ljava/lang/String;Lk3/h;)I

    move-result p1

    iput p1, p0, Lk3/ef;->b:I

    .line 7
    sget-object p1, Lk3/q;->o:Lk3/j;

    const-string v1, "exo_cache_buffer_size"

    invoke-static {v0, v1, p1}, Lk3/ef;->b(Lorg/json/JSONObject;Ljava/lang/String;Lk3/h;)I

    move-result p1

    iput p1, p0, Lk3/ef;->c:I

    .line 8
    sget-object p1, Lk3/q;->d:Lk3/j;

    const-string v1, "exo_connect_timeout_millis"

    .line 9
    invoke-static {v0, v1, p1}, Lk3/ef;->b(Lorg/json/JSONObject;Ljava/lang/String;Lk3/h;)I

    move-result p1

    iput p1, p0, Lk3/ef;->d:I

    const-string p1, "exo_player_version"

    .line 10
    sget-object v1, Lk3/q;->c:Lk3/k;

    if-eqz v0, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 12
    :catch_1
    :cond_1
    sget-object p1, Lk3/l51;->j:Lk3/l51;

    iget-object p1, p1, Lk3/l51;->f:Lk3/n;

    .line 13
    invoke-virtual {p1, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    :goto_1
    sget-object p1, Lk3/q;->e:Lk3/j;

    const-string v1, "exo_read_timeout_millis"

    .line 16
    invoke-static {v0, v1, p1}, Lk3/ef;->b(Lorg/json/JSONObject;Ljava/lang/String;Lk3/h;)I

    move-result p1

    iput p1, p0, Lk3/ef;->e:I

    .line 17
    sget-object p1, Lk3/q;->f:Lk3/j;

    const-string v1, "load_check_interval_bytes"

    .line 18
    invoke-static {v0, v1, p1}, Lk3/ef;->b(Lorg/json/JSONObject;Ljava/lang/String;Lk3/h;)I

    move-result p1

    iput p1, p0, Lk3/ef;->f:I

    .line 19
    sget-object p1, Lk3/q;->g:Lk3/j;

    const-string v1, "player_precache_limit"

    invoke-static {v0, v1, p1}, Lk3/ef;->b(Lorg/json/JSONObject;Ljava/lang/String;Lk3/h;)I

    move-result p1

    iput p1, p0, Lk3/ef;->g:I

    .line 20
    sget-object p1, Lk3/q;->i:Lk3/j;

    const-string v1, "socket_receive_buffer_size"

    .line 21
    invoke-static {v0, v1, p1}, Lk3/ef;->b(Lorg/json/JSONObject;Ljava/lang/String;Lk3/h;)I

    move-result p1

    iput p1, p0, Lk3/ef;->h:I

    .line 22
    sget-object p1, Lk3/q;->S1:Lk3/g;

    const-string v1, "use_cache_data_source"

    invoke-static {v0, v1, p1}, Lk3/ef;->a(Lorg/json/JSONObject;Ljava/lang/String;Lk3/h;)Z

    move-result p1

    iput-boolean p1, p0, Lk3/ef;->i:Z

    .line 23
    sget-object p1, Lk3/q;->k:Lk3/j;

    const-string v1, "min_retry_count"

    invoke-static {v0, v1, p1}, Lk3/ef;->b(Lorg/json/JSONObject;Ljava/lang/String;Lk3/h;)I

    move-result p1

    iput p1, p0, Lk3/ef;->j:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lk3/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lk3/h<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lk3/l51;->j:Lk3/l51;

    iget-object v0, v0, Lk3/l51;->f:Lk3/n;

    .line 2
    invoke-virtual {v0, p2}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p2
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Lk3/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lk3/h<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 2
    :catch_0
    :cond_0
    sget-object p0, Lk3/l51;->j:Lk3/l51;

    iget-object p0, p0, Lk3/l51;->f:Lk3/n;

    .line 3
    invoke-virtual {p0, p2}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
