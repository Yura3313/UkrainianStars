.class public final synthetic Lrc/t;
.super Lse/g;
.source "InventoryApiClient.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/g;",
        "Lre/l<",
        "Lorg/json/JSONArray;",
        "Lvc/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lvc/z;->f:Lvc/z$a;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lse/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "parse"

    return-object v0
.end method

.method public final getOwner()Lwe/d;
    .locals 1

    const-class v0, Lvc/z$a;

    invoke-static {v0}, Lse/r;->a(Ljava/lang/Class;)Lwe/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "parse(Lorg/json/JSONArray;)Lcom/supercell/id/model/IdShopItems;"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lse/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/z$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lvc/z;

    sget-object v1, Lvc/x;->f:Lvc/x$a;

    invoke-virtual {v1, p1}, Lvc/x$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lvc/z;-><init>(Ljava/util/List;)V

    return-object v0
.end method
