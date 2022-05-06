.class public final Llc/h;
.super Lle/j;
.source "SharedDataBroadcastReceiver.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Llc/g;


# direct methods
.method public constructor <init>(Llc/g;)V
    .locals 0

    iput-object p1, p0, Llc/h;->g:Llc/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llc/h;->g:Llc/g;

    .line 2
    iget-object v0, v0, Llc/g;->a:Landroid/content/Context;

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

    goto :goto_0

    :catch_0
    nop

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Llc/h;->g:Llc/g;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v2, Llc/g;->c:Lorg/json/JSONObject;

    .line 8
    :goto_1
    invoke-virtual {v0, v2, v1}, Llc/g;->a(Lorg/json/JSONObject;Z)V

    .line 9
    sget-object v0, Lae/i;->a:Lae/i;

    return-object v0
.end method
