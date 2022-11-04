.class public final Lae/q;
.super Lif/i;
.source "GlobalStateStorage.kt"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/a<",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/o;


# direct methods
.method public constructor <init>(Lae/o;)V
    .locals 0

    iput-object p1, p0, Lae/q;->f:Lae/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lae/q;->f:Lae/o;

    .line 2
    iget-object v0, v0, Lae/o;->d:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "GlobalState"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "data"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ltc/b;

    invoke-direct {v0, v2}, Ltc/b;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ltc/b;

    .line 7
    sget-object v0, Lze/n;->f:Lze/n;

    invoke-direct {v1, v0}, Ltc/b;-><init>(Ljava/util/Set;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lae/q;->f:Lae/o;

    new-instance v2, Lae/o$a$b;

    invoke-direct {v2, v1}, Lae/o$a$b;-><init>(Ltc/b;)V

    invoke-virtual {v0, v2}, Lae/b1;->a(Lae/a;)V

    .line 9
    sget-object v0, Lye/m;->a:Lye/m;

    return-object v0
.end method
