.class public final Lbe/z;
.super Lse/i;
.source "ProfileStorage.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lvc/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbe/z;->g:Landroid/content/Context;

    iput-object p2, p0, Lbe/z;->h:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbe/z;->g:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "IdProfiles"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, v0, Lbe/z;->h:Ljava/util/List;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 6
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/supercell/id/model/IdProfile;

    invoke-direct {v4, v6}, Lcom/supercell/id/model/IdProfile;-><init>(Lorg/json/JSONObject;)V

    sget-object v6, Lbe/y;->g:Lbe/y$b;

    .line 8
    iget-object v8, v4, Lcom/supercell/id/model/IdProfile;->i:Lcom/supercell/id/model/IdSocialAccount;

    .line 9
    iget-object v9, v4, Lcom/supercell/id/model/IdProfile;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Lcom/supercell/id/model/IdProfile;->d()Lcom/supercell/id/model/MyProfileImage;

    move-result-object v6

    sget-object v7, Lcom/supercell/id/model/ProfileImage;->g:Lcom/supercell/id/model/ProfileImage$b;

    invoke-virtual {v7, v6}, Lcom/supercell/id/model/ProfileImage$b;->a(Lcom/supercell/id/model/MyProfileImage;)Lcom/supercell/id/model/ProfileImage;

    move-result-object v10

    .line 11
    iget-object v11, v4, Lcom/supercell/id/model/IdProfile;->r:Ljava/lang/String;

    .line 12
    iget-object v12, v4, Lcom/supercell/id/model/IdProfile;->s:Ljava/lang/String;

    .line 13
    sget-object v13, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->h:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    .line 14
    iget-object v14, v4, Lcom/supercell/id/model/IdProfile;->v:Ljava/util/List;

    .line 15
    iget-object v15, v4, Lcom/supercell/id/model/IdProfile;->w:Ljava/util/List;

    const/16 v16, 0x0

    .line 16
    iget-boolean v4, v4, Lcom/supercell/id/model/IdProfile;->u:Z

    .line 17
    new-instance v6, Lvc/s;

    move-object v7, v6

    move/from16 v17, v4

    invoke-direct/range {v7 .. v17}, Lvc/s;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/IdRelationshipStatus;Ljava/util/List;Ljava/util/List;Lcom/supercell/id/model/IdPresenceStatus;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    sget-object v3, Lje/l;->g:Lje/l;

    .line 20
    :cond_3
    iget-object v1, v0, Lbe/z;->h:Ljava/util/List;

    .line 21
    sget-object v2, Lbe/y;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvc/s;

    if-eqz v5, :cond_4

    .line 26
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_5
    invoke-static {v3, v4}, Lje/j;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    .line 28
    invoke-static {v1, v2}, Lje/f;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lt3/h;->g(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_6

    const/16 v2, 0x10

    .line 29
    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    move-object v5, v2

    check-cast v5, Lvc/s;

    .line 32
    iget-object v5, v5, Lvc/s;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 33
    invoke-virtual {v5}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object v4, v5

    :cond_7
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 34
    :cond_8
    invoke-static {v3, v4}, Lje/t;->m(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method
