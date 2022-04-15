.class public final Ltc/k$j$g;
.super Ltc/k$j;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/k$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltc/k$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p9, v0}, Ltc/k$j;-><init>(Ltc/k$a;Lle/g;)V

    iput-object p1, p0, Ltc/k$j$g;->g:Ljava/lang/String;

    iput-object p2, p0, Ltc/k$j$g;->h:Ljava/lang/String;

    iput-object p3, p0, Ltc/k$j$g;->i:Ljava/lang/String;

    iput-object p4, p0, Ltc/k$j$g;->j:Ljava/lang/String;

    iput-object p5, p0, Ltc/k$j$g;->k:Ljava/lang/String;

    iput-object p6, p0, Ltc/k$j$g;->l:Ljava/lang/String;

    iput-object p7, p0, Ltc/k$j$g;->m:Ljava/lang/String;

    iput-object p8, p0, Ltc/k$j$g;->n:Ljava/lang/String;

    return-void
.end method

.method public static final d(Lcom/google/protobuf/i;Ltc/k$a;)Ltc/k$j$g;
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationPromotion;->parseFrom(Lcom/google/protobuf/i;)Lcom/supercell/websocket/proxy/protocol/NotificationPromotion;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationPromotion;->getLink()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationPromotion;->getOpenKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationPromotion;->getDismissKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationPromotion;->getToken()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationPromotion;->getMessageKey()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationPromotion;->getIconKey()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationPromotion;->getTargetApplication()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationPromotion;->getBgImageKey()Ljava/lang/String;

    move-result-object v9

    .line 10
    new-instance p0, Ltc/k$j$g;

    move-object v1, p0

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Ltc/k$j$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltc/k$a;)V

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Ltc/k$j$g;

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
    if-eqz p1, :cond_b

    .line 2
    check-cast p1, Ltc/k$j$g;

    .line 3
    iget-object v1, p0, Ltc/k$j$g;->g:Ljava/lang/String;

    iget-object v3, p1, Ltc/k$j$g;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Ltc/k$j$g;->h:Ljava/lang/String;

    iget-object v3, p1, Ltc/k$j$g;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Ltc/k$j$g;->i:Ljava/lang/String;

    iget-object v3, p1, Ltc/k$j$g;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Ltc/k$j$g;->j:Ljava/lang/String;

    iget-object v3, p1, Ltc/k$j$g;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Ltc/k$j$g;->k:Ljava/lang/String;

    iget-object v3, p1, Ltc/k$j$g;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Ltc/k$j$g;->l:Ljava/lang/String;

    iget-object v3, p1, Ltc/k$j$g;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Ltc/k$j$g;->m:Ljava/lang/String;

    iget-object v3, p1, Ltc/k$j$g;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Ltc/k$j$g;->n:Ljava/lang/String;

    iget-object p1, p1, Ltc/k$j$g;->n:Ljava/lang/String;

    invoke-static {v1, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0

    .line 11
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.Promotion"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/k$j$g;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ltc/k$j$g;->g:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lw1/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Ltc/k$j$g;->h:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lw1/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Ltc/k$j$g;->i:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lw1/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Ltc/k$j$g;->j:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lw1/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Ltc/k$j$g;->k:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lw1/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 7
    iget-object v1, p0, Ltc/k$j$g;->l:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lw1/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Ltc/k$j$g;->m:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lw1/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 9
    iget-object v1, p0, Ltc/k$j$g;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
