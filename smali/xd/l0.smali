.class public final Lxd/l0;
.super Lle/j;
.source "ProfileStorage.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxd/e0;


# direct methods
.method public constructor <init>(Lxd/e0;)V
    .locals 0

    iput-object p1, p0, Lxd/l0;->a:Lxd/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/l0;->a:Lxd/e0;

    .line 2
    iget-object v0, v0, Lxd/e0;->d:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "IdProfiles"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lxd/l0;->a:Lxd/e0;

    .line 5
    iget-object v2, v2, Lxd/e0;->e:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/model/IdProfile;

    invoke-direct {v0, v2}, Lcom/supercell/id/model/IdProfile;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lxd/l0;->a:Lxd/e0;

    new-instance v2, Lxd/e0$a$b;

    invoke-direct {v2, v0}, Lxd/e0$a$b;-><init>(Lcom/supercell/id/model/IdProfile;)V

    invoke-virtual {v1, v2}, Lxd/z0;->a(Lxd/a;)V

    .line 9
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->f()Lxd/z;

    move-result-object v1

    invoke-virtual {v0}, Lcom/supercell/id/model/IdProfile;->m()Z

    move-result v0

    invoke-virtual {v1, v0}, Lxd/z;->g(Z)V

    .line 10
    sget-object v1, Lbe/n;->a:Lbe/n;

    :cond_0
    return-object v1
.end method
