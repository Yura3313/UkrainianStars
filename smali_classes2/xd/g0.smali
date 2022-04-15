.class public final Lxd/g0;
.super Lle/j;
.source "ProfileStorage.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Ljava/util/List<",
        "+",
        "Ltc/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lxd/g0;->a:Landroid/content/Context;

    iput-object p2, p0, Lxd/g0;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lxd/g0;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "IdProfiles"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object v3, p0, Lxd/g0;->b:Ljava/util/List;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/supercell/id/IdAccount;

    .line 6
    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/supercell/id/model/IdProfile;

    invoke-direct {v5, v6}, Lcom/supercell/id/model/IdProfile;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_0
    move-object v5, v2

    .line 8
    :goto_1
    new-instance v6, Ltc/c;

    if-eqz v5, :cond_1

    .line 9
    iget-object v7, v5, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v7, v2

    :goto_2
    if-eqz v5, :cond_2

    .line 10
    iget-object v8, v5, Lcom/supercell/id/model/IdProfile;->k:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v8, v2

    :goto_3
    if-eqz v5, :cond_3

    .line 11
    iget-object v5, v5, Lcom/supercell/id/model/IdProfile;->m:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_4

    .line 12
    new-instance v8, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v8, v5}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    if-eqz v8, :cond_5

    .line 13
    new-instance v5, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v5, v8}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    move-object v8, v5

    goto :goto_5

    .line 14
    :cond_5
    sget-object v8, Lcom/supercell/id/model/ProfileImage$Empty;->a:Lcom/supercell/id/model/ProfileImage$Empty;

    .line 15
    :goto_5
    invoke-direct {v6, v3, v7, v8, v2}, Ltc/c;-><init>(Lcom/supercell/id/IdAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdConnectedSystem;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_6
    iget-object v0, p0, Lxd/g0;->b:Ljava/util/List;

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/supercell/id/IdAccount;

    .line 20
    new-instance v3, Ltc/c;

    sget-object v5, Lcom/supercell/id/model/ProfileImage$Empty;->a:Lcom/supercell/id/model/ProfileImage$Empty;

    invoke-direct {v3, v1, v2, v5, v2}, Ltc/c;-><init>(Lcom/supercell/id/IdAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdConnectedSystem;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    return-object v4
.end method
