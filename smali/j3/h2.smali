.class public final Lj3/h2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj3/h2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x27

    .line 4
    invoke-static {p0, p1}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    iget v0, p0, Lj3/h2;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    check-cast p1, Lj3/ih;

    const-string v0, "action"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "tick"

    .line 3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v0, "label"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "start_label"

    .line 5
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "timestamp"

    .line 6
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 10
    sget-object p2, Lg1/p;->B:Lg1/p;

    iget-object p2, p2, Lg1/p;->j:Lj2/c;

    .line 11
    invoke-interface {p2}, Lj2/c;->a()J

    move-result-wide v7

    .line 12
    sget-object p2, Lg1/p;->B:Lg1/p;

    iget-object p2, p2, Lg1/p;->j:Lj2/c;

    .line 13
    invoke-interface {p2}, Lj2/c;->b()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v5, v7

    add-long/2addr v5, v9

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string v4, "native:view_load"

    .line 15
    :cond_2
    invoke-interface {p1}, Lj3/ih;->l()Lj3/z;

    move-result-object p1

    .line 16
    iget-object p2, p1, Lj3/z;->b:Lj3/b0;

    iget-object v7, p1, Lj3/z;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/a0;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v3

    if-eqz p2, :cond_4

    if-nez v4, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p2, v4, v5, v6, v1}, Lj3/b0;->a(Lj3/a0;J[Ljava/lang/String;)V

    .line 18
    :cond_4
    :goto_0
    iget-object p2, p1, Lj3/z;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lj3/z;->b:Lj3/b0;

    if-nez p1, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    iget-boolean p1, p1, Lj3/b0;->a:Z

    if-nez p1, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    new-instance p1, Lj3/a0;

    invoke-direct {p1, v5, v6, v2, v2}, Lj3/a0;-><init>(JLjava/lang/String;Lj3/a0;)V

    move-object v2, p1

    .line 21
    :goto_1
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const-string v1, "experiment"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "value"

    if-eqz v1, :cond_a

    .line 23
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 25
    :cond_8
    invoke-interface {p1}, Lj3/ih;->l()Lj3/z;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lj3/z;->b:Lj3/b0;

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    const-string v0, "e"

    .line 27
    invoke-virtual {p1, v0, p2}, Lj3/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v1, "extra"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "name"

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    .line 32
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2

    .line 33
    :cond_c
    invoke-interface {p1}, Lj3/ih;->l()Lj3/z;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lj3/z;->b:Lj3/b0;

    if-nez p1, :cond_d

    goto :goto_2

    .line 35
    :cond_d
    invoke-virtual {p1, v0, p2}, Lj3/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_e
    :goto_2
    return-void

    .line 36
    :goto_3
    check-cast p1, Lj3/if;

    const/4 v0, 0x3

    .line 37
    invoke-static {v0}, Lj2/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v4, "google.afma.Notify_dt"

    .line 39
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    :cond_f
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->z:Lj3/lg;

    const-string v0, "abort"

    .line 42
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 43
    invoke-static {p1}, Lj3/lg;->b(Lj3/if;)Z

    goto/16 :goto_8

    :cond_10
    const-string v0, "src"

    .line 44
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    new-array v4, v1, [Ljava/lang/String;

    aput-object v0, v4, v3

    const-string v5, "demuxed"

    .line 45
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_12

    .line 46
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    move v7, v3

    .line 48
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_11

    .line 49
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_11
    move-object v2, v6

    goto :goto_5

    .line 50
    :catch_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "Malformed demuxed URL list for precache: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :cond_12
    move-object v2, v4

    :cond_13
    :goto_5
    if-nez v2, :cond_14

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v3

    .line 51
    :cond_14
    invoke-static {p1}, Lj3/lg;->c(Lj3/if;)Lj3/jg;

    move-result-object v1

    if-eqz v1, :cond_15

    goto/16 :goto_8

    .line 52
    :cond_15
    invoke-interface {p1}, Lj3/if;->e()Lg1/b;

    move-result-object v1

    if-nez v1, :cond_16

    goto/16 :goto_8

    .line 53
    :cond_16
    new-instance v1, Lj3/jf;

    const-string v4, "flags"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v4}, Lj3/jf;-><init>(Ljava/lang/String;)V

    const-string v4, "player"

    .line 54
    invoke-static {p2, v4}, Lj3/h2;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_17

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 56
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 57
    invoke-interface {p1}, Lj3/if;->e()Lg1/b;

    move-result-object v4

    iget-object v4, v4, Lg1/b;->a:Lj3/vg;

    .line 58
    check-cast v4, Lj3/fg;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v3, :cond_1a

    .line 59
    sget v3, Lj3/ag;->s:I

    .line 60
    iget v4, v1, Lj3/jf;->g:I

    if-ge v3, v4, :cond_18

    .line 61
    new-instance v3, Lj3/yg;

    invoke-direct {v3, p1, v1}, Lj3/yg;-><init>(Lj3/if;Lj3/jf;)V

    goto :goto_6

    .line 62
    :cond_18
    iget v4, v1, Lj3/jf;->b:I

    if-ge v3, v4, :cond_19

    .line 63
    new-instance v3, Lj3/zg;

    invoke-direct {v3, p1, v1}, Lj3/zg;-><init>(Lj3/if;Lj3/jf;)V

    goto :goto_6

    .line 64
    :cond_19
    new-instance v3, Lj3/xg;

    invoke-direct {v3, p1}, Lj3/xg;-><init>(Lj3/if;)V

    goto :goto_6

    .line 65
    :cond_1a
    new-instance v3, Lj3/ug;

    invoke-direct {v3, p1}, Lj3/ug;-><init>(Lj3/if;)V

    .line 66
    :goto_6
    new-instance v1, Lj3/jg;

    invoke-direct {v1, p1, v3, v0, v2}, Lj3/jg;-><init>(Lj3/if;Lj3/og;Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Lj3/ua;->b()Lj3/dp0;

    goto :goto_7

    .line 68
    :cond_1b
    invoke-static {p1}, Lj3/lg;->c(Lj3/if;)Lj3/jg;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 69
    iget-object v3, p1, Lj3/jg;->c:Lj3/og;

    :goto_7
    const-string p1, "minBufferMs"

    .line 70
    invoke-static {p2, p1}, Lj3/h2;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lj3/og;->k(I)V

    :cond_1c
    const-string p1, "maxBufferMs"

    .line 72
    invoke-static {p2, p1}, Lj3/h2;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lj3/og;->l(I)V

    :cond_1d
    const-string p1, "bufferForPlaybackMs"

    .line 74
    invoke-static {p2, p1}, Lj3/h2;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lj3/og;->m(I)V

    :cond_1e
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    .line 76
    invoke-static {p2, p1}, Lj3/h2;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lj3/og;->n(I)V

    :cond_1f
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
