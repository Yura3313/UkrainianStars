.class public final synthetic Lmc/x;
.super Lle/i;
.source "SettingsApiClient.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/i;",
        "Lke/l<",
        "Lorg/json/JSONObject;",
        "Lcom/supercell/id/model/IdInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lmc/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc/x;

    invoke-direct {v0}, Lmc/x;-><init>()V

    sput-object v0, Lmc/x;->h:Lmc/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lle/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lpe/d;
    .locals 1

    const-class v0, Lcom/supercell/id/model/IdInfo;

    invoke-static {v0}, Lle/t;->a(Ljava/lang/Class;)Lpe/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Lorg/json/JSONObject;)V"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 2
    new-instance v1, Lcom/supercell/id/model/IdInfo;

    const-string v2, "availableSystems"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v3, v4}, Lc2/n0;->e(II)Loe/c;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v4}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v4

    check-cast v6, Lbe/t;

    invoke-virtual {v6}, Lbe/t;->b()I

    move-result v6

    .line 7
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8
    new-instance v7, Lcom/supercell/id/model/IdSystem;

    invoke-direct {v7, v6}, Lcom/supercell/id/model/IdSystem;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    if-eqz v7, :cond_0

    .line 9
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    sget-object v5, Lbe/m;->g:Lbe/m;

    :cond_3
    const-string v2, "connectedSystems"

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v3, v2}, Lc2/n0;->e(II)Loe/c;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v2}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Lbe/t;

    invoke-virtual {v4}, Lbe/t;->b()I

    move-result v4

    .line 15
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v6, "system"

    .line 16
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 17
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v6}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    move-object v4, v0

    :cond_6
    if-eqz v4, :cond_7

    .line 18
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_7

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_4

    .line 19
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_8
    sget-object v3, Lbe/m;->g:Lbe/m;

    .line 21
    :cond_9
    invoke-direct {v1, v5, v3}, Lcom/supercell/id/model/IdInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_a
    const-string p1, "p1"

    .line 22
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
