.class public final Lae/h2;
.super Ljava/lang/Object;
.source "SharedAccountStorage.kt"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/IdAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/h2;->b:Landroid/content/Context;

    iput-object p2, p0, Lae/h2;->c:Ljava/lang/String;

    .line 2
    sget-object p1, Lje/l;->g:Lje/l;

    iput-object p1, p0, Lae/h2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lae/i2;->b:Lae/i2$a;

    iget-object v1, p0, Lae/h2;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lae/j2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae/i2;

    .line 2
    iget-object v2, p0, Lae/h2;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lae/i2$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/IdAccount;

    .line 5
    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "acc.put(account.toJsonObject())"

    invoke-static {v2, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    .line 8
    invoke-static {v0, v2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v1, Lae/i2;->a:Lae/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Lae/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
