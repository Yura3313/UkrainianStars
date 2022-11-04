.class public final Loc/h;
.super Lif/i;
.source "SharedDataBroadcastReceiver.kt"

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
.field public final synthetic f:Loc/f;


# direct methods
.method public constructor <init>(Loc/f;)V
    .locals 0

    iput-object p1, p0, Loc/h;->f:Loc/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Loc/h;->f:Loc/f;

    .line 2
    iget-object v0, v0, Loc/f;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "SharedDataWhitelist"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "Whitelist"

    .line 4
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 6
    :catch_0
    :cond_0
    iget-object v0, p0, Loc/h;->f:Loc/f;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Loc/f;->c:Lorg/json/JSONObject;

    .line 8
    :goto_0
    invoke-virtual {v0, v2, v1}, Loc/f;->a(Lorg/json/JSONObject;Z)V

    .line 9
    sget-object v0, Lye/m;->a:Lye/m;

    return-object v0
.end method
