.class public final Lae/g2;
.super Lse/h;
.source "SharedAccountStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/supercell/id/IdAccount;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Lae/g2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/g2;

    invoke-direct {v0}, Lae/g2;-><init>()V

    sput-object v0, Lae/g2;->f:Lae/g2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    :try_start_0
    sget-object v2, Lcom/supercell/id/IdAccount;->Companion:Lcom/supercell/id/IdAccount$b;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/supercell/id/IdAccount$b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    sget-object v1, Lje/l;->f:Lje/l;

    .line 9
    :goto_1
    invoke-static {v0, v1}, Lje/h;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
