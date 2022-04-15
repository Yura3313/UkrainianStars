.class public final Ltc/k$j$c;
.super Ltc/k$j;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/k$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:Ltc/x;

.field public final h:Ljava/lang/String;

.field public final i:Lwd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/k<",
            "Ltc/x;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltc/x;Ljava/lang/String;Ltc/k$a;Lwd/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/x;",
            "Ljava/lang/String;",
            "Ltc/k$a;",
            "Lwd/k<",
            "Ltc/x;",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p3, v0}, Ltc/k$j;-><init>(Ltc/k$a;Lle/g;)V

    iput-object p1, p0, Ltc/k$j$c;->g:Ltc/x;

    iput-object p2, p0, Ltc/k$j$c;->h:Ljava/lang/String;

    iput-object p4, p0, Ltc/k$j$c;->i:Lwd/k;

    return-void

    :cond_0
    const-string p1, "args"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "token"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "shopItem"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lcom/google/protobuf/i;Ltc/k$a;)Ltc/k$j$c;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationDonationReceived;->parseFrom(Lcom/google/protobuf/i;)Lcom/supercell/websocket/proxy/protocol/NotificationDonationReceived;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    :try_start_1
    new-instance v1, Ltc/x;

    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationDonationReceived;->getShopItem()Lcom/supercell/websocket/proxy/protocol/IdShopItem;

    move-result-object v2

    const-string v3, "message.shopItem"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ltc/x;-><init>(Lcom/supercell/websocket/proxy/protocol/IdShopItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationDonationReceived;->getToken()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance v2, Ltc/k$j$c;

    .line 5
    invoke-direct {v2, v1, p0, p1, v0}, Ltc/k$j$c;-><init>(Ltc/x;Ljava/lang/String;Ltc/k$a;Lwd/k;)V

    return-object v2

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lwd/k;)Ltc/k$j$c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/k<",
            "Ltc/x;",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Ltc/k$j$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltc/k$j$c;

    iget-object v1, p0, Ltc/k$j$c;->g:Ltc/x;

    iget-object v2, p0, Ltc/k$j$c;->h:Ljava/lang/String;

    new-instance v9, Ltc/k$a;

    .line 2
    iget-object v4, p0, Ltc/k;->a:Ljava/lang/String;

    .line 3
    iget-object v5, p0, Ltc/k;->b:Ljava/lang/String;

    .line 4
    iget-object v6, p0, Ltc/k;->c:Ljava/util/Date;

    .line 5
    iget-object v7, p0, Ltc/k;->d:Ljava/util/Date;

    .line 6
    iget-object v8, p0, Ltc/k;->e:Ljava/util/Date;

    move-object v3, v9

    .line 7
    invoke-direct/range {v3 .. v8}, Ltc/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    invoke-direct {v0, v1, v2, v9, p1}, Ltc/k$j$c;-><init>(Ltc/x;Ljava/lang/String;Ltc/k$a;Lwd/k;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Ltc/k$j$c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 2
    check-cast p1, Ltc/k$j$c;

    .line 3
    iget-object v1, p0, Ltc/k$j$c;->g:Ltc/x;

    iget-object p1, p1, Ltc/k$j$c;->g:Ltc/x;

    invoke-static {v1, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 4
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.DonationReceived"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/k$j$c;->g:Ltc/x;

    invoke-virtual {v0}, Ltc/x;->hashCode()I

    move-result v0

    return v0
.end method
