.class public final Ltc/k$j$h;
.super Ltc/k$j;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/k$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ltc/e0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltc/k$a;Ltc/e0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct {p0, p6, v0}, Ltc/k$j;-><init>(Ltc/k$a;Lle/g;)V

    iput-object p1, p0, Ltc/k$j$h;->g:Ljava/lang/String;

    iput-object p2, p0, Ltc/k$j$h;->h:Ljava/lang/String;

    iput-object p3, p0, Ltc/k$j$h;->i:Ljava/lang/String;

    iput-object p4, p0, Ltc/k$j$h;->j:Ljava/lang/String;

    iput-object p5, p0, Ltc/k$j$h;->k:Ljava/lang/String;

    iput-object p7, p0, Ltc/k$j$h;->l:Ltc/e0;

    return-void

    :cond_0
    const-string p1, "args"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "iconUrl"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "localizationsUrl"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "token"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "link"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lcom/google/protobuf/i;Ltc/k$a;)Ltc/k$j$h;
    .locals 12

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationPromotionV1;->parseFrom(Lcom/google/protobuf/i;)Lcom/supercell/websocket/proxy/protocol/NotificationPromotionV1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationPromotionV1;->getLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    move-object v5, v1

    goto :goto_2

    :cond_1
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationPromotionV1;->getToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_3

    move-object v6, v1

    goto :goto_4

    :cond_3
    move-object v6, v0

    :goto_4
    if-eqz v6, :cond_a

    .line 4
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationPromotionV1;->getLocalizationsUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_5

    move-object v7, v1

    goto :goto_6

    :cond_5
    move-object v7, v0

    :goto_6
    if-eqz v7, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationPromotionV1;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_7

    move-object v8, v1

    goto :goto_8

    :cond_7
    move-object v8, v0

    :goto_8
    if-eqz v8, :cond_a

    .line 6
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationPromotionV1;->getBgImageUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_9

    move-object v9, p0

    goto :goto_9

    :cond_9
    move-object v9, v0

    .line 7
    :goto_9
    new-instance p0, Ltc/k$j$h;

    const/4 v11, 0x0

    move-object v4, p0

    move-object v10, p1

    .line 8
    invoke-direct/range {v4 .. v11}, Ltc/k$j$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltc/k$a;Ltc/e0;)V

    return-object p0

    :cond_a
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
    const-class v1, Ltc/k$j$h;

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
    if-eqz p1, :cond_8

    .line 2
    check-cast p1, Ltc/k$j$h;

    .line 3
    iget-object v1, p0, Ltc/k$j$h;->g:Ljava/lang/String;

    iget-object v3, p1, Ltc/k$j$h;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Ltc/k$j$h;->h:Ljava/lang/String;

    iget-object v3, p1, Ltc/k$j$h;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Ltc/k$j$h;->i:Ljava/lang/String;

    iget-object v3, p1, Ltc/k$j$h;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Ltc/k$j$h;->j:Ljava/lang/String;

    iget-object v3, p1, Ltc/k$j$h;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Ltc/k$j$h;->k:Ljava/lang/String;

    iget-object p1, p1, Ltc/k$j$h;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0

    .line 8
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.PromotionV1"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/k$j$h;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ltc/k$j$h;->h:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lw1/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Ltc/k$j$h;->i:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lw1/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Ltc/k$j$h;->j:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lw1/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Ltc/k$j$h;->k:Ljava/lang/String;

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
