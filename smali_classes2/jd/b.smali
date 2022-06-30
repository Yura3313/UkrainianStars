.class public final Ljd/b;
.super Ljava/lang/Object;
.source "EmbeddedIngameChatDialog.kt"

# interfaces
.implements Lae/b2;


# instance fields
.field public final a:I

.field public final b:Lvc/g;

.field public final c:Lvc/f;


# direct methods
.method public constructor <init>(Lvc/g;Lvc/f;)V
    .locals 1

    const-string v0, "chatMessage"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/b;->b:Lvc/g;

    iput-object p2, p0, Ljd/b;->c:Lvc/f;

    .line 2
    sget p1, Lcom/supercell/id/R$layout;->fragment_chat_messages_chat_message:I

    iput p1, p0, Ljd/b;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lae/b2;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljd/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ljd/b;->c:Lvc/f;

    .line 3
    iget-object v0, v0, Lvc/f;->c:Ljava/lang/String;

    .line 4
    check-cast p1, Ljd/b;

    .line 5
    iget-object v2, p1, Ljd/b;->c:Lvc/f;

    .line 6
    iget-object v2, v2, Lvc/f;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ljd/b;->c:Lvc/f;

    .line 9
    iget-object v0, v0, Lvc/f;->d:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Ljd/b;->c:Lvc/f;

    .line 11
    iget-object v2, v2, Lvc/f;->d:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Ljd/b;->c:Lvc/f;

    .line 14
    iget-object v0, v0, Lvc/f;->e:Ljava/lang/String;

    .line 15
    iget-object v2, p1, Ljd/b;->c:Lvc/f;

    .line 16
    iget-object v2, v2, Lvc/f;->e:Ljava/lang/String;

    .line 17
    invoke-static {v0, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Ljd/b;->b:Lvc/g;

    .line 19
    iget-object v0, v0, Lvc/g;->d:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Ljd/b;->b:Lvc/g;

    .line 21
    iget-object p1, p1, Lvc/g;->d:Ljava/lang/String;

    .line 22
    invoke-static {v0, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ljd/b;->a:I

    return v0
.end method

.method public final d(Lae/b2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljd/b;

    if-eqz v0, :cond_0

    check-cast p1, Ljd/b;

    .line 2
    iget-object p1, p1, Ljd/b;->b:Lvc/g;

    .line 3
    iget-object p1, p1, Lvc/g;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ljd/b;->b:Lvc/g;

    .line 5
    iget-object v0, v0, Lvc/g;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    instance-of v0, p1, Ljd/b;

    if-eqz v0, :cond_0

    check-cast p1, Ljd/b;

    iget-object v0, p0, Ljd/b;->b:Lvc/g;

    iget-object v1, p1, Ljd/b;->b:Lvc/g;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd/b;->c:Lvc/f;

    iget-object p1, p1, Ljd/b;->c:Lvc/f;

    invoke-static {v0, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Ljd/b;->b:Lvc/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvc/g;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljd/b;->c:Lvc/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvc/f;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EmbeddedChatMessageRow(chatMessage="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljd/b;->b:Lvc/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatSender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljd/b;->c:Lvc/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
