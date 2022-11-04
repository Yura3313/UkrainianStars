.class public final synthetic Lpc/w0;
.super Lif/g;
.source "InventoryApiClient.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/g;",
        "Lhf/l<",
        "Lorg/json/JSONArray;",
        "Ltc/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ltc/z;->f:Ltc/z$a;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lif/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "parse"

    return-object v0
.end method

.method public final getOwner()Lmf/d;
    .locals 1

    const-class v0, Ltc/z$a;

    invoke-static {v0}, Lif/s;->a(Ljava/lang/Class;)Lmf/c;

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
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lif/b;->receiver:Ljava/lang/Object;

    check-cast v0, Ltc/z$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ltc/z;

    sget-object v1, Ltc/x;->f:Ltc/x$a;

    invoke-virtual {v1, p1}, Ltc/x$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ltc/z;-><init>(Ljava/util/List;)V

    return-object v0
.end method
