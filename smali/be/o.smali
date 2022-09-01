.class public final Lbe/o;
.super Lse/i;
.source "GlobalStateStorage.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/a<",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbe/n;


# direct methods
.method public constructor <init>(Lbe/n;)V
    .locals 0

    iput-object p1, p0, Lbe/o;->g:Lbe/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/o;->g:Lbe/n;

    .line 2
    iget-object v0, v0, Lbe/n;->d:Landroid/content/Context;

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

    new-instance v0, Lvc/b;

    invoke-direct {v0, v2}, Lvc/b;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lvc/b;

    .line 7
    sget-object v0, Lje/n;->g:Lje/n;

    invoke-direct {v1, v0}, Lvc/b;-><init>(Ljava/util/Set;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lbe/o;->g:Lbe/n;

    new-instance v2, Lbe/n$a$b;

    invoke-direct {v2, v1}, Lbe/n$a$b;-><init>(Lvc/b;)V

    invoke-virtual {v0, v2}, Lbe/x0;->a(Lbe/a;)V

    .line 9
    sget-object v0, Lie/i;->a:Lie/i;

    return-object v0
.end method
