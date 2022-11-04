.class public final Lid/a;
.super Ljava/lang/Object;
.source "IngameChatFragment.kt"

# interfaces
.implements Lzd/v1;


# instance fields
.field public final a:I

.field public final b:Ltc/f;

.field public final c:Ltc/e;


# direct methods
.method public constructor <init>(Ltc/f;Ltc/e;)V
    .locals 1

    const-string v0, "chatMessage"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/a;->b:Ltc/f;

    iput-object p2, p0, Lid/a;->c:Ltc/e;

    .line 2
    sget p1, Lcom/supercell/id/R$layout;->fragment_chat_messages_chat_message:I

    iput p1, p0, Lid/a;->a:I

    return-void
.end method


# virtual methods
.method public final b(Lzd/v1;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lid/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lid/a;->c:Ltc/e;

    .line 3
    iget-object v0, v0, Ltc/e;->c:Ljava/lang/String;

    .line 4
    check-cast p1, Lid/a;

    .line 5
    iget-object v2, p1, Lid/a;->c:Ltc/e;

    .line 6
    iget-object v2, v2, Ltc/e;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lid/a;->c:Ltc/e;

    .line 9
    iget-object v0, v0, Ltc/e;->d:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lid/a;->c:Ltc/e;

    .line 11
    iget-object v2, v2, Ltc/e;->d:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lid/a;->c:Ltc/e;

    .line 14
    iget-object v0, v0, Ltc/e;->e:Ljava/lang/String;

    .line 15
    iget-object v2, p1, Lid/a;->c:Ltc/e;

    .line 16
    iget-object v2, v2, Ltc/e;->e:Ljava/lang/String;

    .line 17
    invoke-static {v0, v2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lid/a;->b:Ltc/f;

    .line 19
    iget-object v0, v0, Ltc/f;->d:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lid/a;->b:Ltc/f;

    .line 21
    iget-object p1, p1, Ltc/f;->d:Ljava/lang/String;

    .line 22
    invoke-static {v0, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lid/a;->a:I

    return v0
.end method

.method public final e(Lzd/v1;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lid/a;

    if-eqz v0, :cond_0

    check-cast p1, Lid/a;

    .line 2
    iget-object p1, p1, Lid/a;->b:Ltc/f;

    .line 3
    iget-object p1, p1, Ltc/f;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lid/a;->b:Ltc/f;

    .line 5
    iget-object v0, v0, Ltc/f;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lid/a;

    if-eqz v0, :cond_0

    check-cast p1, Lid/a;

    iget-object v0, p0, Lid/a;->b:Ltc/f;

    iget-object v1, p1, Lid/a;->b:Ltc/f;

    invoke-static {v0, v1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lid/a;->c:Ltc/e;

    iget-object p1, p1, Lid/a;->c:Ltc/e;

    invoke-static {v0, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lid/a;->b:Ltc/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltc/f;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lid/a;->c:Ltc/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ltc/e;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChatMessageRow(chatMessage="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lid/a;->b:Ltc/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatSender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid/a;->c:Ltc/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
