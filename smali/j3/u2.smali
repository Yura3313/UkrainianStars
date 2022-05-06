.class public final Lj3/u2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/y2;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj3/u2;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
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

    invoke-static {p0, p1}, La1/e;->a(Ljava/lang/String;I)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    iget v0, p0, Lj3/u2;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    check-cast p1, Lj3/gh;

    const-string v0, "action"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "pause"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lh1/j;->E()V

    goto :goto_0

    :cond_0
    const-string v0, "resume"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p1}, Lh1/j;->k()V

    :cond_1
    :goto_0
    return-void

    .line 7
    :goto_1
    check-cast p1, Lj3/ef;

    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Lj3/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "google.afma.Notify_dt"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    :cond_2
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->z:Lj3/kg;

    const-string v0, "abort"

    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {p1}, Lj3/kg;->a(Lj3/ef;)Z

    goto/16 :goto_6

    :cond_3
    const-string v0, "src"

    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "demuxed"

    .line 16
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 17
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 19
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 20
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move-object v2, v5

    goto :goto_3

    :catch_0
    nop

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Malformed demuxed URL list for precache: "

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v3

    .line 22
    :cond_7
    invoke-static {p1}, Lj3/kg;->c(Lj3/ef;)Lj3/ig;

    move-result-object v1

    if-eqz v1, :cond_8

    goto/16 :goto_6

    .line 23
    :cond_8
    invoke-interface {p1}, Lj3/ef;->d()Lh1/b;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_6

    .line 24
    :cond_9
    new-instance v1, Lj3/ff;

    const-string v4, "flags"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v4}, Lj3/ff;-><init>(Ljava/lang/String;)V

    const-string v4, "player"

    .line 25
    invoke-static {p2, v4}, Lj3/u2;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_a

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 27
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 28
    invoke-interface {p1}, Lj3/ef;->d()Lh1/b;

    move-result-object v4

    iget-object v4, v4, Lh1/b;->a:Lj3/tg;

    .line 29
    check-cast v4, Lj3/eg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v3, :cond_d

    .line 30
    sget v3, Lj3/xf;->t:I

    .line 31
    iget v4, v1, Lj3/ff;->g:I

    if-ge v3, v4, :cond_b

    .line 32
    new-instance v3, Lj3/wg;

    invoke-direct {v3, p1, v1}, Lj3/wg;-><init>(Lj3/ef;Lj3/ff;)V

    goto :goto_4

    .line 33
    :cond_b
    iget v4, v1, Lj3/ff;->b:I

    if-ge v3, v4, :cond_c

    .line 34
    new-instance v3, Lj3/xg;

    invoke-direct {v3, p1, v1}, Lj3/xg;-><init>(Lj3/ef;Lj3/ff;)V

    goto :goto_4

    .line 35
    :cond_c
    new-instance v3, Lj3/vg;

    invoke-direct {v3, p1}, Lj3/vg;-><init>(Lj3/ef;)V

    goto :goto_4

    .line 36
    :cond_d
    new-instance v3, Lj3/sg;

    invoke-direct {v3, p1}, Lj3/sg;-><init>(Lj3/ef;)V

    .line 37
    :goto_4
    new-instance v1, Lj3/ig;

    invoke-direct {v1, p1, v3, v0, v2}, Lj3/ig;-><init>(Lj3/ef;Lj3/mg;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lj3/qa;->b()Lj3/im0;

    goto :goto_5

    .line 39
    :cond_e
    invoke-static {p1}, Lj3/kg;->c(Lj3/ef;)Lj3/ig;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 40
    iget-object v3, p1, Lj3/ig;->c:Lj3/mg;

    :goto_5
    const-string p1, "minBufferMs"

    .line 41
    invoke-static {p2, p1}, Lj3/u2;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lj3/mg;->k(I)V

    :cond_f
    const-string p1, "maxBufferMs"

    .line 43
    invoke-static {p2, p1}, Lj3/u2;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lj3/mg;->l(I)V

    :cond_10
    const-string p1, "bufferForPlaybackMs"

    .line 45
    invoke-static {p2, p1}, Lj3/u2;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lj3/mg;->m(I)V

    :cond_11
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    .line 47
    invoke-static {p2, p1}, Lj3/u2;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lj3/mg;->n(I)V

    :cond_12
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
