.class public final Lbe/c;
.super Lse/i;
.source "ClientStateStorage.kt"

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
.field public final synthetic g:Lbe/b;


# direct methods
.method public constructor <init>(Lbe/b;)V
    .locals 0

    iput-object p1, p0, Lbe/c;->g:Lbe/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/c;->g:Lbe/b;

    .line 2
    iget-object v0, v0, Lbe/b;->e:Landroid/content/Context;

    const-string v1, "ClientState"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lbe/c;->g:Lbe/b;

    .line 5
    iget-object v2, v2, Lbe/b;->f:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lvc/a;

    invoke-direct {v0, v2}, Lvc/a;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Lvc/a;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lvc/a;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 9
    :goto_1
    iget-object v1, p0, Lbe/c;->g:Lbe/b;

    new-instance v2, Lbe/b$a$a;

    invoke-direct {v2, v0}, Lbe/b$a$a;-><init>(Lvc/a;)V

    invoke-virtual {v1, v2}, Lbe/x0;->a(Lbe/a;)V

    .line 10
    sget-object v0, Lie/i;->a:Lie/i;

    return-object v0
.end method
