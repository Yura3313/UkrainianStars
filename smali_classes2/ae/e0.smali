.class public final Lae/e0;
.super Lif/i;
.source "ProfileStorage.kt"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lpc/c1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lae/e0;->f:Landroid/content/Context;

    iput-object p2, p0, Lae/e0;->g:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lae/e0;->f:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "IdProfiles"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lae/e0;->g:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/supercell/id/model/IdProfile;

    invoke-direct {v3, v5}, Lcom/supercell/id/model/IdProfile;-><init>(Lorg/json/JSONObject;)V

    .line 8
    iget-object v5, v3, Lcom/supercell/id/model/IdProfile;->h:Lcom/supercell/id/model/IdSocialAccount;

    .line 9
    invoke-virtual {v5}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 10
    iget-object v5, v3, Lcom/supercell/id/model/IdProfile;->k:Ljava/lang/String;

    .line 11
    iget-object v6, v3, Lcom/supercell/id/model/IdProfile;->l:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 12
    new-instance v5, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v5, v6}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 13
    new-instance v6, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v6, v5}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    move-object v10, v6

    goto :goto_2

    .line 14
    :cond_2
    sget-object v5, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    :goto_1
    move-object v10, v5

    .line 15
    :goto_2
    new-instance v5, Lpc/c1;

    .line 16
    iget-object v8, v3, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    .line 17
    iget-object v9, v3, Lcom/supercell/id/model/IdProfile;->y:Ljava/lang/String;

    .line 18
    iget-object v11, v3, Lcom/supercell/id/model/IdProfile;->v:Ljava/util/List;

    move-object v6, v5

    .line 19
    invoke-direct/range {v6 .. v11}, Lpc/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    :catch_0
    :cond_3
    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_4
    sget-object v2, Lze/l;->f:Lze/l;

    .line 22
    :cond_5
    iget-object v0, p0, Lae/e0;->g:Ljava/util/List;

    .line 23
    sget-object v1, Lae/c0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc/c1;

    if-eqz v4, :cond_6

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_7
    invoke-static {v2, v3}, Lze/j;->L(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    .line 30
    invoke-static {v0, v1}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lj3/xs0;->g(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_8

    move v1, v2

    .line 31
    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    move-object v3, v1

    check-cast v3, Lpc/c1;

    .line 34
    iget-object v3, v3, Lpc/c1;->a:Ljava/lang/String;

    .line 35
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    return-object v2
.end method
