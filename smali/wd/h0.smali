.class public final Lwd/h0;
.super Lle/j;
.source "ProfileStorage.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwd/z;

.field public final synthetic h:Lcom/supercell/id/model/IdProfile;


# direct methods
.method public constructor <init>(Lwd/z;Lcom/supercell/id/model/IdProfile;)V
    .locals 0

    iput-object p1, p0, Lwd/h0;->g:Lwd/z;

    iput-object p2, p0, Lwd/h0;->h:Lcom/supercell/id/model/IdProfile;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lwd/h0;->g:Lwd/z;

    .line 2
    iget-object v0, v0, Lwd/z;->d:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "IdProfiles"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lwd/h0;->g:Lwd/z;

    .line 5
    iget-object v1, v1, Lwd/z;->e:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lwd/h0;->h:Lcom/supercell/id/model/IdProfile;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object v4, v2, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    const-string v5, "scid"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v4, v2, Lcom/supercell/id/model/IdProfile;->j:Ljava/lang/String;

    const-string v5, "changeAllowed"

    if-eqz v4, :cond_0

    .line 10
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "name"

    .line 11
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v4, v2, Lcom/supercell/id/model/IdProfile;->k:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v6, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_0
    iget-object v4, v2, Lcom/supercell/id/model/IdProfile;->l:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 15
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "image"

    .line 16
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "avatarImage"

    .line 17
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_1
    iget-object v4, v2, Lcom/supercell/id/model/IdProfile;->m:Ljava/lang/String;

    const-string v6, "URL"

    if-eqz v4, :cond_2

    .line 19
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v4, v2, Lcom/supercell/id/model/IdProfile;->o:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "imageURL"

    .line 22
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_2
    iget-object v4, v2, Lcom/supercell/id/model/IdProfile;->p:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 24
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 25
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v4, v2, Lcom/supercell/id/model/IdProfile;->q:Ljava/lang/String;

    const-string v6, "imageId"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "underReviewImageURL"

    .line 27
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_3
    iget-object v4, v2, Lcom/supercell/id/model/IdProfile;->r:Ljava/lang/String;

    const-string v5, "qrCodeURL"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-object v4, v2, Lcom/supercell/id/model/IdProfile;->s:Ljava/lang/String;

    const-string v5, "universalLink"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-boolean v4, v2, Lcom/supercell/id/model/IdProfile;->t:Z

    const-string v5, "forcedOfflineStatus"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    iget-boolean v4, v2, Lcom/supercell/id/model/IdProfile;->u:Z

    const-string v5, "blockIncomingFriendRequests"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 33
    iget-object v5, v2, Lcom/supercell/id/model/IdProfile;->v:Ljava/util/List;

    .line 34
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "system"

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/model/IdSystem;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 37
    iget-object v9, v6, Lcom/supercell/id/model/IdSystem;->g:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-boolean v7, v6, Lcom/supercell/id/model/IdSystem;->h:Z

    const-string v9, "new"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    iget-object v7, v6, Lcom/supercell/id/model/IdSystem;->i:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 40
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "android"

    .line 41
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "appStoreLinks"

    .line 42
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_4
    iget-object v7, v6, Lcom/supercell/id/model/IdSystem;->j:Ljava/lang/String;

    const-string v9, "deeplink"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget-object v7, v6, Lcom/supercell/id/model/IdSystem;->k:Ljava/lang/String;

    const-string v9, "seasonPassDeeplink"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget-object v6, v6, Lcom/supercell/id/model/IdSystem;->l:Lcom/supercell/id/model/IdSeason;

    if-eqz v6, :cond_5

    .line 46
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 47
    iget-object v9, v6, Lcom/supercell/id/model/IdSeason;->g:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const-string v11, "startTime"

    invoke-virtual {v7, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    iget-object v6, v6, Lcom/supercell/id/model/IdSeason;->h:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const-string v6, "endTime"

    invoke-virtual {v7, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    const-string v6, "season"

    .line 49
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_6
    const-string v5, "availableSystems"

    .line 51
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 53
    iget-object v5, v2, Lcom/supercell/id/model/IdProfile;->w:Ljava/util/List;

    .line 54
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/model/IdConnectedSystem;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 57
    iget-object v9, v6, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object v9, v6, Lcom/supercell/id/model/IdConnectedSystem;->h:Ljava/lang/String;

    if-eqz v9, :cond_7

    const-string v10, "username"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_7
    iget-object v9, v6, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/util/List;

    if-eqz v9, :cond_9

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 60
    iget-object v10, v6, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/util/List;

    .line 61
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 62
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_8
    const-string v10, "progress"

    .line 63
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_9
    iget-object v9, v6, Lcom/supercell/id/model/IdConnectedSystem;->j:Ljava/lang/Integer;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v10, "score"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    :cond_a
    iget-object v6, v6, Lcom/supercell/id/model/IdConnectedSystem;->k:Ljava/lang/Boolean;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v9, "seasonPassActive"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    :cond_b
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_c
    const-string v5, "connectedSystems"

    .line 67
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget v4, v2, Lcom/supercell/id/model/IdProfile;->x:I

    const-string v5, "supportTier"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    iget-boolean v2, v2, Lcom/supercell/id/model/IdProfile;->y:Z

    const-string v4, "hasYoungPlayerAccountsConnected"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saved to persistent storage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwd/h0;->g:Lwd/z;

    .line 73
    iget-object v1, v1, Lwd/z;->e:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileStorage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
