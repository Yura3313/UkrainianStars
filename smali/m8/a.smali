.class public final Lm8/a;
.super Ljava/lang/Object;
.source "ConversationInboxPoller.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final f:La8/l;

.field public final g:Li7/c;

.field public final h:Lj8/b;

.field public final i:Le8/b;

.field public j:I

.field public k:Lm8/a$a;


# direct methods
.method public constructor <init>(Li7/c;Lj8/b;La8/l;Le8/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm8/a$a;

    invoke-direct {v0, p0}, Lm8/a$a;-><init>(Lm8/a;)V

    iput-object v0, p0, Lm8/a;->k:Lm8/a$a;

    .line 3
    iput-object p1, p0, Lm8/a;->g:Li7/c;

    .line 4
    iput-object p2, p0, Lm8/a;->h:Lj8/b;

    .line 5
    iput-object p3, p0, Lm8/a;->f:La8/l;

    .line 6
    iput-object p4, p0, Lm8/a;->i:Le8/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/helpshift/util/y;->a:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lm8/a;->g:Li7/c;

    .line 3
    iget-boolean v0, v0, Li7/c;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lm8/a;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lm8/a;->c()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lm8/a;->b(Z)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lm8/a;->d()V

    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/helpshift/util/y;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm8/a;->g:Li7/c;

    .line 3
    iget-boolean v2, v0, Li7/c;->o:Z

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v0, v0, Li7/c;->m:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lm8/a;->h:Lj8/b;

    const-string v2, "disableInAppConversation"

    .line 6
    invoke-virtual {v0, v2}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lm8/a;->d()V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lm8/a;->i:Le8/b;

    iget-object v2, p0, Lm8/a;->g:Li7/c;

    .line 9
    iget-object v2, v2, Li7/c;->f:Ljava/lang/Long;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le8/b;->i(J)Lz7/a;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lz7/a;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-static {v0}, Lbc/a;->d(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-static {v0}, Lm8/c;->a(Ljava/util/Collection;)Lq8/d;

    move-result-object v2

    iget-object v2, v2, Lq8/d;->l:Lu8/e;

    sget-object v3, Lu8/e;->l:Lu8/e;

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const/4 v2, 0x0

    const-string v3, "Helpshift_ConvPoller"

    if-eqz v1, :cond_4

    const-string p1, "Stopped listening for conversation updates : no issues or latest is rejected."

    .line 15
    invoke-static {v3, p1, v2, v2}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 16
    invoke-virtual {p0}, Lm8/a;->d()V

    return-void

    .line 17
    :cond_4
    invoke-static {v0}, Lm8/c;->f(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    .line 18
    :goto_1
    iget v1, p0, Lm8/a;->j:I

    if-ne v1, v0, :cond_6

    return-void

    .line 19
    :cond_6
    invoke-virtual {p0}, Lm8/a;->d()V

    .line 20
    iput v0, p0, Lm8/a;->j:I

    const-string v1, "Listening for conversation updates : "

    .line 21
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    iget v4, p0, Lm8/a;->j:I

    invoke-static {v4}, La8/m;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v3, v1, v2, v2}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    if-eqz p1, :cond_7

    const-wide/16 v1, 0xbb8

    goto :goto_2

    :cond_7
    const-wide/16 v1, 0x0

    .line 24
    :goto_2
    iget-object p1, p0, Lm8/a;->f:La8/l;

    iget-object v3, p0, Lm8/a;->k:Lm8/a$a;

    invoke-virtual {p1, v0, v1, v2, v3}, La8/l;->a(IJLa8/j$a;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/helpshift/util/y;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm8/a;->d()V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lm8/a;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lm8/a;->d()V

    .line 5
    iput v1, p0, Lm8/a;->j:I

    const/4 v0, 0x0

    const-string v2, "Helpshift_ConvPoller"

    const-string v3, "Listening for in-chat conversation updates"

    .line 6
    invoke-static {v2, v3, v0, v0}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 7
    iget-object v0, p0, Lm8/a;->f:La8/l;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lm8/a;->k:Lm8/a$a;

    invoke-virtual {v0, v1, v2, v3, v4}, La8/l;->a(IJLa8/j$a;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "Stopped listening for conversation updates : "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lm8/a;->j:I

    invoke-static {v1}, La8/m;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift_ConvPoller"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0, v2, v2}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 4
    iget-object v0, p0, Lm8/a;->f:La8/l;

    invoke-virtual {v0}, La8/l;->b()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm8/a;->j:I

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lm8/a;->a(Z)V

    return-void
.end method
