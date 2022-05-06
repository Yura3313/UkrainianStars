.class public final Lqc/n$i$f;
.super Lqc/n$i;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/n$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final g:Lqc/d0;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/supercell/id/model/ProfileImage;

.field public final j:Ljava/lang/String;

.field public final k:Lqc/d;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;Lqc/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc/n$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p9, v0}, Lqc/n$i;-><init>(Lqc/n$a;Lle/g;)V

    iput-object p1, p0, Lqc/n$i$f;->g:Lqc/d0;

    iput-object p2, p0, Lqc/n$i$f;->h:Ljava/lang/String;

    iput-object p3, p0, Lqc/n$i$f;->i:Lcom/supercell/id/model/ProfileImage;

    iput-object p4, p0, Lqc/n$i$f;->j:Ljava/lang/String;

    iput-object p5, p0, Lqc/n$i$f;->k:Lqc/d;

    iput-object p6, p0, Lqc/n$i$f;->l:Ljava/lang/String;

    iput-object p7, p0, Lqc/n$i$f;->m:Ljava/lang/String;

    iput-object p8, p0, Lqc/n$i$f;->n:Ljava/lang/String;

    return-void
.end method

.method public static final d(Lcom/google/protobuf/i;Lqc/n$a;)Lqc/n$i$f;
    .locals 16

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/supercell/websocket/proxy/protocol/NotificationInviteToPlay;->parseFrom(Lcom/google/protobuf/i;)Lcom/supercell/websocket/proxy/protocol/NotificationInviteToPlay;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_14

    .line 2
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/NotificationInviteToPlay;->getInviterApplication()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_14

    new-array v3, v4, [Ljava/lang/String;

    const-string v6, "-"

    aput-object v6, v3, v5

    const/4 v6, 0x2

    .line 3
    invoke-static {v2, v3, v5, v6, v6}, Lre/r;->A(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v11, Lqc/d;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v11, v3, v2}, Lqc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/NotificationInviteToPlay;->getInviterAccountId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_14

    .line 6
    new-instance v7, Lqc/d0$b;

    invoke-direct {v7, v2}, Lqc/d0$b;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/NotificationInviteToPlay;->getLink()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_5

    move-object v10, v2

    goto :goto_6

    :cond_5
    move-object v10, v0

    :goto_6
    if-eqz v10, :cond_14

    .line 8
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/NotificationInviteToPlay;->getToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_7

    move-object v14, v2

    goto :goto_8

    :cond_7
    move-object v14, v0

    :goto_8
    if-eqz v14, :cond_14

    .line 9
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/NotificationInviteToPlay;->getMessageKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_9

    move-object v12, v2

    goto :goto_a

    :cond_9
    move-object v12, v0

    :goto_a
    if-eqz v12, :cond_14

    .line 10
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/NotificationInviteToPlay;->getButtonKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_b

    move-object v13, v2

    goto :goto_c

    :cond_b
    move-object v13, v0

    :goto_c
    if-eqz v13, :cond_14

    .line 11
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/NotificationInviteToPlay;->getInviterName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_d

    move-object v8, v2

    goto :goto_e

    :cond_d
    move-object v8, v0

    .line 12
    :goto_e
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/NotificationInviteToPlay;->getInviterImage()Lcom/supercell/websocket/proxy/protocol/IdImage;

    move-result-object v2

    const-string v3, "message.inviterImage"

    invoke-static {v2, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/supercell/websocket/proxy/protocol/IdImage;->getAvatarImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_f

    :cond_e
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_f

    goto :goto_10

    :cond_f
    move-object v2, v0

    .line 13
    :goto_10
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/NotificationInviteToPlay;->getInviterImage()Lcom/supercell/websocket/proxy/protocol/IdImage;

    move-result-object v1

    invoke-static {v1, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/IdImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_10

    goto :goto_11

    :cond_10
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_11

    move-object v0, v1

    .line 14
    :cond_11
    new-instance v1, Lqc/n$i$f;

    if-eqz v0, :cond_12

    .line 15
    new-instance v2, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v2, v0}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    move-object v9, v2

    goto :goto_13

    :cond_12
    if-eqz v2, :cond_13

    .line 16
    new-instance v0, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v0, v2}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    goto :goto_12

    .line 17
    :cond_13
    sget-object v0, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    :goto_12
    move-object v9, v0

    :goto_13
    move-object v6, v1

    move-object/from16 v15, p1

    .line 18
    invoke-direct/range {v6 .. v15}, Lqc/n$i$f;-><init>(Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;Lqc/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc/n$a;)V

    return-object v1

    :cond_14
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lqc/n$i$f;

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
    if-eqz p1, :cond_6

    .line 2
    check-cast p1, Lqc/n$i$f;

    .line 3
    iget-object v1, p0, Lqc/n$i$f;->g:Lqc/d0;

    iget-object v3, p1, Lqc/n$i$f;->g:Lqc/d0;

    invoke-static {v1, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lqc/n$i$f;->j:Ljava/lang/String;

    iget-object v3, p1, Lqc/n$i$f;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lqc/n$i$f;->n:Ljava/lang/String;

    iget-object p1, p1, Lqc/n$i$f;->n:Ljava/lang/String;

    invoke-static {v1, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0

    .line 6
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.InviteToPlay"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqc/n$i$f;->g:Lqc/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lqc/n$i$f;->j:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/kakaogame/d;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lqc/n$i$f;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InviteToPlay(account=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqc/n$i$f;->g:Lqc/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', link=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/n$i$f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/n$i$f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
