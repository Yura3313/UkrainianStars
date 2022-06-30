.class public final synthetic Lrc/d0$a0;
.super Lse/g;
.source "SocialApiClient.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/d0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lze/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/g;",
        "Lre/l<",
        "Lorg/json/JSONObject;",
        "Lie/d<",
        "+",
        "Lorg/json/JSONObject;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrc/d0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lse/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "handleResponseDataWithWarnings"

    return-object v0
.end method

.method public final getOwner()Lwe/d;
    .locals 1

    const-class v0, Lrc/d0;

    invoke-static {v0}, Lse/r;->a(Ljava/lang/Class;)Lwe/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "handleResponseDataWithWarnings(Lorg/json/JSONObject;)Lkotlin/Pair;"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lse/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lrc/d0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1}, Lrc/f;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "warnings"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/c;->c(II)Lve/c;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v3, v1

    check-cast v3, Lve/b;

    invoke-virtual {v3}, Lve/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lje/s;

    invoke-virtual {v3}, Lje/s;->a()I

    move-result v3

    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 10
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move-object v3, v4

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_3
    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    sget-object v2, Lje/l;->f:Lje/l;

    .line 14
    :cond_5
    new-instance p1, Lie/d;

    invoke-direct {p1, v0, v2}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
