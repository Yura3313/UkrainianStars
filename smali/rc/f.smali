.class public abstract Lrc/f;
.super Ljava/lang/Object;
.source "BaseApiClient.kt"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lrc/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lrc/f;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Lrc/g;->f:Lrc/g;

    const-string v1, "&"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lje/j;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lre/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lrc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lze/e0;
    .locals 0

    and-int/lit8 p3, p4, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lrc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lze/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ok"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "error"

    const-string v1, "generic"

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/supercell/id/api/ApiError;

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrc/f;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "handleResponse(json).getJSONObject(\"data\")"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lze/e0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lze/e0<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lze/u0;->f:Lze/u0;

    .line 2
    sget-object v1, Lze/k0;->c:Lbf/e;

    .line 3
    new-instance v8, Lrc/f$a;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lrc/f$a;-><init>(Lrc/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lke/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v8, p1}, La5/g0;->j(Lze/a0;Lke/f;Lre/p;I)Lze/e0;

    move-result-object p1

    .line 4
    sget-object p2, Lrc/f$b;->f:Lrc/f$b;

    invoke-static {p1, p2}, Lae/u1;->c(Lze/e0;Lre/l;)Lze/e0;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2f

    aput-char v2, v0, v1

    .line 1
    invoke-static {p1, v0}, Lye/r;->F(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrc/f;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lrc/f;->b:Ljava/lang/String;

    return-void
.end method
