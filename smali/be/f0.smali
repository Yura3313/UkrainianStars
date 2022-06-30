.class public final Lbe/f0;
.super Lse/h;
.source "ProfileStorage.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lbe/y;

.field public final synthetic g:Lcom/supercell/id/model/IdProfile;


# direct methods
.method public constructor <init>(Lbe/y;Lcom/supercell/id/model/IdProfile;)V
    .locals 0

    iput-object p1, p0, Lbe/f0;->f:Lbe/y;

    iput-object p2, p0, Lbe/f0;->g:Lcom/supercell/id/model/IdProfile;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lbe/f0;->f:Lbe/y;

    .line 2
    iget-object v0, v0, Lbe/y;->d:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "IdProfiles"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbe/f0;->f:Lbe/y;

    .line 5
    iget-object v1, v1, Lbe/y;->e:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lbe/f0;->g:Lcom/supercell/id/model/IdProfile;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object v4, v2, Lcom/supercell/id/model/IdProfile;->h:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v4}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "scid"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_0
    iget-object v4, v2, Lcom/supercell/id/model/IdProfile;->h:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v4}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/e;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    iget-object v5, v4, Lvc/e;->b:Lvc/d;

    .line 11
    invoke-virtual {v5}, Lvc/d;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v4, v4, Lvc/e;->a:Ljava/lang/String;

    const-string v5, "appAccount"

    .line 13
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_1
    iget-object v4, v2, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    const-string v5, "changeAllowed"

    if-eqz v4, :cond_2

    .line 15
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "name"

    .line 16
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v4, v2, Lcom/supercell/id/model/IdProfile;->j:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v6, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_2
    iget-object v4, v2, Lcom/supercell/id/model/IdProfile;->k:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 20
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "image"

    .line 21
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "avatarImage"

    .line 22
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_3
    iget-object v4, v2, Lcom/supercell/id/model/IdProfile;->l:Ljava/lang/String;

    const-string v6, "URL"

    if-eqz v4, :cond_4

    .line 24
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 25
    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v4, v2, Lcom/supercell/id/model/IdProfile;->n:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "imageURL"

    .line 27
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_4
    iget-object v4, v2, Lcom/supercell/id/model/IdProfile;->o:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 29
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object v4, v2, Lcom/supercell/id/model/IdProfile;->p:Ljava/lang/String;

    const-string v6, "imageId"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "underReviewImageURL"

    .line 32
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_5
    iget-object v4, v2, Lcom/supercell/id/model/IdProfile;->q:Ljava/lang/String;

    const-string v5, "qrCodeURL"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-object v4, v2, Lcom/supercell/id/model/IdProfile;->r:Ljava/lang/String;

    const-string v5, "universalLink"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-boolean v4, v2, Lcom/supercell/id/model/IdProfile;->s:Z

    const-string v5, "forcedOfflineStatus"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    iget-boolean v4, v2, Lcom/supercell/id/model/IdProfile;->t:Z

    const-string v5, "blockIncomingFriendRequests"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 38
    iget-object v5, v2, Lcom/supercell/id/model/IdProfile;->u:Ljava/util/List;

    .line 39
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "system"

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/model/IdSystem;

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 42
    iget-object v9, v6, Lcom/supercell/id/model/IdSystem;->f:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-boolean v7, v6, Lcom/supercell/id/model/IdSystem;->g:Z

    const-string v9, "new"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    iget-object v7, v6, Lcom/supercell/id/model/IdSystem;->h:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 45
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "android"

    .line 46
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "appStoreLinks"

    .line 47
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_6
    iget-object v7, v6, Lcom/supercell/id/model/IdSystem;->i:Ljava/lang/String;

    const-string v9, "deeplink"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-object v7, v6, Lcom/supercell/id/model/IdSystem;->j:Ljava/lang/String;

    const-string v9, "seasonPassDeeplink"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object v6, v6, Lcom/supercell/id/model/IdSystem;->k:Lcom/supercell/id/model/IdSeason;

    if-eqz v6, :cond_7

    .line 51
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 52
    iget-object v9, v6, Lcom/supercell/id/model/IdSeason;->f:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const-string v11, "startTime"

    invoke-virtual {v7, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    iget-object v6, v6, Lcom/supercell/id/model/IdSeason;->g:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const-string v6, "endTime"

    invoke-virtual {v7, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    const-string v6, "season"

    .line 54
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_8
    const-string v5, "availableSystems"

    .line 56
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 58
    iget-object v5, v2, Lcom/supercell/id/model/IdProfile;->v:Ljava/util/List;

    .line 59
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/model/IdConnectedSystem;

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 62
    iget-object v9, v6, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    iget-object v9, v6, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    if-eqz v9, :cond_9

    const-string v10, "username"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_9
    iget-object v9, v6, Lcom/supercell/id/model/IdConnectedSystem;->h:Ljava/util/List;

    if-eqz v9, :cond_b

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 65
    iget-object v10, v6, Lcom/supercell/id/model/IdConnectedSystem;->h:Ljava/util/List;

    .line 66
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 67
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_a
    const-string v10, "progress"

    .line 68
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_b
    iget-object v9, v6, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/lang/Integer;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v10, "score"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    :cond_c
    iget-object v6, v6, Lcom/supercell/id/model/IdConnectedSystem;->j:Ljava/lang/Boolean;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v9, "seasonPassActive"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    :cond_d
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_e
    const-string v5, "connectedSystems"

    .line 72
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    iget v4, v2, Lcom/supercell/id/model/IdProfile;->w:I

    const-string v5, "supportTier"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    iget-boolean v2, v2, Lcom/supercell/id/model/IdProfile;->x:Z

    const-string v4, "hasYoungPlayerAccountsConnected"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saved to persistent storage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbe/f0;->f:Lbe/y;

    .line 78
    iget-object v1, v1, Lbe/y;->e:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileStorage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
