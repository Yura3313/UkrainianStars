.class public final Lz7/k;
.super Ljava/lang/Object;
.source "MetaCorrectedNetwork.java"

# interfaces
.implements Lz7/l;


# instance fields
.field public final f:Lz7/l;

.field public final g:Lb8/g;


# direct methods
.method public constructor <init>(Lz7/l;Lb8/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz7/k;->f:Lz7/l;

    .line 3
    check-cast p2, Lb8/l;

    .line 4
    iget-object p1, p2, Lb8/l;->t:Lb8/g;

    .line 5
    iput-object p1, p0, Lz7/k;->g:Lb8/g;

    return-void
.end method


# virtual methods
.method public final a(Lj3/w4;I)Lc8/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lz7/k;->f:Lz7/l;

    invoke-interface {v0, p1}, Lz7/l;->f(Lj3/w4;)Lc8/g;

    move-result-object v0

    .line 2
    iget v1, v0, Lc8/g;->a:I

    const/16 v2, 0x19d

    if-ne v1, v2, :cond_1

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lj3/w4;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "meta"

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lz7/k;->g:Lb8/g;

    const-string v3, "custom_meta"

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "custom_fields"

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lj3/w4;

    invoke-direct {p1, v0}, Lj3/w4;-><init>(Ljava/util/Map;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lz7/k;->a(Lj3/w4;I)Lc8/g;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    sget-object p1, La8/b;->o:La8/b;

    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p1, p2}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object p1

    .line 15
    throw p1

    :cond_1
    return-object v0
.end method

.method public final f(Lj3/w4;)Lc8/g;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lz7/k;->a(Lj3/w4;I)Lc8/g;

    move-result-object p1

    return-object p1
.end method
