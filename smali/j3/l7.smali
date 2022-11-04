.class public Lj3/l7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/vo0;
.implements Lj3/qt;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/ih;)V
    .locals 1

    const-string v0, ""

    .line 2
    invoke-direct {p0, p1, v0}, Lj3/l7;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/l7;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/l7;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/l7;->f:Ljava/lang/String;

    iput-object p2, p0, Lj3/l7;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(IIIIFI)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "height"

    .line 3
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "maxSizeWidth"

    .line 4
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "maxSizeHeight"

    .line 5
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "density"

    float-to-double p3, p5

    .line 6
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "rotation"

    .line 7
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lj3/l7;->g:Ljava/lang/Object;

    check-cast p2, Lj3/ih;

    const-string p3, "onScreenInfoChanged"

    invoke-interface {p2, p3, p1}, Lj3/y3;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lj3/l7;->g:Ljava/lang/Object;

    check-cast p1, Lj3/rl;

    .line 2
    iget-object v0, p1, Lj3/rl;->k:Lj3/pl0;

    .line 3
    iget-object v1, p1, Lj3/rl;->i:Lj3/ij0;

    .line 4
    iget-object v2, p1, Lj3/rl;->j:Lj3/yi0;

    .line 5
    iget-object v4, p0, Lj3/l7;->f:Ljava/lang/String;

    .line 6
    iget-object v6, v2, Lj3/yi0;->d:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-virtual/range {v0 .. v6}, Lj3/pl0;->b(Lj3/ij0;Lj3/yi0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/l7;->f:Ljava/lang/String;

    iget-object v1, p0, Lj3/l7;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lc1/a;

    .line 2
    invoke-interface {p1, v0, v1}, Lc1/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "action"

    iget-object v1, p0, Lj3/l7;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lj3/l7;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj3/ih;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lj3/ih;

    const-string v1, "onError"

    invoke-interface {v0, v1, p1}, Lj3/y3;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lj3/l7;->g:Ljava/lang/Object;

    check-cast v0, Lj3/ih;

    const-string v1, "onStateChanged"

    invoke-interface {v0, v1, p1}, Lj3/y3;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lj3/l7;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lj3/rl;

    .line 3
    iget-object v0, v0, Lj3/rl;->k:Lj3/pl0;

    .line 4
    move-object v1, p1

    check-cast v1, Lj3/rl;

    .line 5
    iget-object v1, v1, Lj3/rl;->i:Lj3/ij0;

    .line 6
    move-object v2, p1

    check-cast v2, Lj3/rl;

    .line 7
    iget-object v2, v2, Lj3/rl;->j:Lj3/yi0;

    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lj3/l7;->f:Ljava/lang/String;

    check-cast p1, Lj3/rl;

    .line 9
    iget-object p1, p1, Lj3/rl;->j:Lj3/yi0;

    .line 10
    iget-object v6, p1, Lj3/yi0;->d:Ljava/util/List;

    .line 11
    invoke-virtual/range {v0 .. v6}, Lj3/pl0;->b(Lj3/ij0;Lj3/yi0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
