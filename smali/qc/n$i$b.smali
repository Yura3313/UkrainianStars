.class public final Lqc/n$i$b;
.super Lqc/n$i;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/n$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc/n$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p6, v0}, Lqc/n$i;-><init>(Lqc/n$a;Lle/g;)V

    iput-object p1, p0, Lqc/n$i$b;->g:Ljava/lang/String;

    iput-object p2, p0, Lqc/n$i$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lqc/n$i$b;->i:Ljava/lang/String;

    iput-object p4, p0, Lqc/n$i$b;->j:Ljava/lang/String;

    iput-object p5, p0, Lqc/n$i$b;->k:Ljava/lang/String;

    return-void
.end method

.method public static final d(Lcom/google/protobuf/i;Lqc/n$a;)Lqc/n$i$b;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationCustom;->parseFrom(Lcom/google/protobuf/i;)Lcom/supercell/websocket/proxy/protocol/NotificationCustom;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationCustom;->getMessageKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationCustom;->getLink()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationCustom;->getLogoImageKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationCustom;->getButtonKey()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationCustom;->getGameIconKey()Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance p0, Lqc/n$i$b;

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lqc/n$i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc/n$a;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final e(Lorg/json/JSONObject;Lqc/n$a;)Lqc/n$i$b;
    .locals 9

    const-string v0, "messageKey"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_3

    .line 3
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_13

    const-string v0, "buttonKey"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    if-eqz v0, :cond_7

    .line 6
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    const-string v0, "link"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 8
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move-object v0, v1

    :cond_9
    if-eqz v0, :cond_b

    .line 9
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_a

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_b
    move-object v5, v1

    :goto_5
    if-eqz v5, :cond_13

    const-string v0, "logoImageKey"

    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 11
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    move-object v0, v1

    :cond_d
    if-eqz v0, :cond_f

    .line 12
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_e

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_e
    move-object v0, v1

    :goto_6
    move-object v6, v0

    goto :goto_7

    :cond_f
    move-object v6, v1

    :goto_7
    if-eqz v6, :cond_13

    const-string v0, "gameIconKey"

    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 14
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move-object p0, v1

    :cond_11
    if-eqz p0, :cond_12

    .line 15
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_12
    move-object v7, v1

    .line 16
    new-instance p0, Lqc/n$i$b;

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lqc/n$i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc/n$a;)V

    return-object p0

    :cond_13
    return-object v1
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
    const-class v1, Lqc/n$i$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_8

    .line 2
    check-cast p1, Lqc/n$i$b;

    .line 3
    iget-object v1, p0, Lqc/n$i$b;->g:Ljava/lang/String;

    iget-object v3, p1, Lqc/n$i$b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lqc/n$i$b;->h:Ljava/lang/String;

    iget-object v3, p1, Lqc/n$i$b;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lqc/n$i$b;->i:Ljava/lang/String;

    iget-object v3, p1, Lqc/n$i$b;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lqc/n$i$b;->j:Ljava/lang/String;

    iget-object v3, p1, Lqc/n$i$b;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lqc/n$i$b;->k:Ljava/lang/String;

    iget-object p1, p1, Lqc/n$i$b;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0

    .line 8
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.Custom"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqc/n$i$b;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lqc/n$i$b;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lqc/n$i$b;->i:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lcom/kakaogame/d;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lqc/n$i$b;->j:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/kakaogame/d;->a(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lqc/n$i$b;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
