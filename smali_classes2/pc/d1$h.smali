.class public final Lpc/d1$h;
.super Lif/i;
.source "SocialApiClient.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/d1;->k(Ljava/util/List;)Lpf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/util/List<",
        "+",
        "Lorg/json/JSONArray;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ltc/u;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Lpc/d1$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/d1$h;

    invoke-direct {v0}, Lpc/d1$h;-><init>()V

    sput-object v0, Lpc/d1$h;->f:Lpc/d1$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lorg/json/JSONArray;

    .line 6
    invoke-static {v2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lb2/t;->e(II)Llf/c;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v3}, Llf/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    move-object v5, v3

    check-cast v5, Llf/b;

    invoke-virtual {v5}, Llf/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Lze/s;

    invoke-virtual {v5}, Lze/s;->a()I

    move-result v5

    const/4 v6, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    new-instance v7, Ltc/u;

    invoke-direct {v7, v5}, Ltc/u;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    goto :goto_2

    :catch_0
    move-exception v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_1
    :goto_2
    if-eqz v6, :cond_0

    .line 14
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v1, v4}, Lze/h;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method