.class public final Lmc/f0$t;
.super Lle/j;
.source "SocialApiClient.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/f0;->o(Ljava/util/List;)Lse/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/util/List<",
        "+",
        "Lorg/json/JSONArray;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lqc/u;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lmc/f0$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc/f0$t;

    invoke-direct {v0}, Lmc/f0$t;-><init>()V

    sput-object v0, Lmc/f0$t;->g:Lmc/f0$t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "data"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lorg/json/JSONArray;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v4, v5}, Lc2/n0;->e(II)Loe/c;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v4}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    move-object v6, v4

    check-cast v6, Loe/b;

    invoke-virtual {v6}, Loe/b;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, Lbe/t;

    invoke-virtual {v6}, Lbe/t;->b()I

    move-result v6

    .line 8
    :try_start_0
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 9
    new-instance v7, Lqc/u;

    invoke-direct {v7, v6}, Lqc/u;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    .line 10
    invoke-virtual {v6}, Ljava/text/ParseException;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v6

    .line 11
    invoke-virtual {v6}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    :cond_1
    :goto_2
    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_0

    .line 12
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v2, v5}, Lbe/i;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v2

    .line 15
    :cond_5
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
