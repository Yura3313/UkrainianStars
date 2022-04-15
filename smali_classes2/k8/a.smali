.class public Lk8/a;
.super Ljava/lang/Object;
.source "ConversationInboxPoller.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final a:Ly7/l;

.field public final b:Lg7/c;

.field public final h:Lh8/b;

.field public final i:Lc8/a;

.field public j:Ly7/m;

.field public k:Ly7/j$a;


# direct methods
.method public constructor <init>(Lg7/c;Lh8/b;Ly7/l;Lc8/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk8/a$a;

    invoke-direct {v0, p0}, Lk8/a$a;-><init>(Lk8/a;)V

    iput-object v0, p0, Lk8/a;->k:Ly7/j$a;

    .line 3
    iput-object p1, p0, Lk8/a;->b:Lg7/c;

    .line 4
    iput-object p2, p0, Lk8/a;->h:Lh8/b;

    .line 5
    iput-object p3, p0, Lk8/a;->a:Ly7/l;

    .line 6
    iput-object p4, p0, Lk8/a;->i:Lc8/a;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/ads/i;->a:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lk8/a;->b:Lg7/c;

    .line 3
    iget-boolean v0, v0, Lg7/c;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lk8/a;->j:Ly7/m;

    sget-object v1, Ly7/m;->AGGRESSIVE:Ly7/m;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lk8/a;->c()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lk8/a;->b(Z)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lk8/a;->d()V

    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/google/android/gms/ads/i;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk8/a;->b:Lg7/c;

    .line 3
    iget-boolean v2, v0, Lg7/c;->o:Z

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v0, v0, Lg7/c;->m:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lk8/a;->h:Lh8/b;

    const-string v2, "disableInAppConversation"

    .line 6
    invoke-virtual {v0, v2}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lk8/a;->d()V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lk8/a;->i:Lc8/a;

    iget-object v2, p0, Lk8/a;->b:Lg7/c;

    .line 9
    iget-object v2, v2, Lg7/c;->a:Ljava/lang/Long;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc8/a;->i(J)Lx7/a;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lx7/a;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-static {v0}, Lid/g;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-static {v0}, Lk8/c;->a(Ljava/util/Collection;)Lo8/d;

    move-result-object v2

    iget-object v2, v2, Lo8/d;->l:Ls8/e;

    sget-object v3, Ls8/e;->REJECTED:Ls8/e;

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    const-string v3, "Helpshift_ConvPoller"

    if-eqz v1, :cond_4

    const-string p1, "Stopped listening for conversation updates : no issues or latest is rejected."

    .line 15
    invoke-static {v3, p1, v2, v2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 16
    invoke-virtual {p0}, Lk8/a;->d()V

    return-void

    .line 17
    :cond_4
    invoke-static {v0}, Lk8/c;->f(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ly7/m;->PASSIVE:Ly7/m;

    goto :goto_2

    :cond_5
    sget-object v0, Ly7/m;->CONSERVATIVE:Ly7/m;

    .line 18
    :goto_2
    iget-object v1, p0, Lk8/a;->j:Ly7/m;

    if-ne v1, v0, :cond_6

    return-void

    .line 19
    :cond_6
    invoke-virtual {p0}, Lk8/a;->d()V

    .line 20
    iput-object v0, p0, Lk8/a;->j:Ly7/m;

    const-string v1, "Listening for conversation updates : "

    .line 21
    invoke-static {v1}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lk8/a;->j:Ly7/m;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v3, v1, v2, v2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    if-eqz p1, :cond_7

    const-wide/16 v1, 0xbb8

    goto :goto_3

    :cond_7
    const-wide/16 v1, 0x0

    .line 23
    :goto_3
    iget-object p1, p0, Lk8/a;->a:Ly7/l;

    iget-object v3, p0, Lk8/a;->k:Ly7/j$a;

    invoke-virtual {p1, v0, v1, v2, v3}, Ly7/l;->a(Ly7/m;JLy7/j$a;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/google/android/gms/ads/i;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk8/a;->d()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lk8/a;->j:Ly7/m;

    sget-object v1, Ly7/m;->AGGRESSIVE:Ly7/m;

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lk8/a;->d()V

    .line 5
    iput-object v1, p0, Lk8/a;->j:Ly7/m;

    const/4 v0, 0x0

    const-string v2, "Helpshift_ConvPoller"

    const-string v3, "Listening for in-chat conversation updates"

    .line 6
    invoke-static {v2, v3, v0, v0}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 7
    iget-object v0, p0, Lk8/a;->a:Ly7/l;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lk8/a;->k:Ly7/j$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Ly7/l;->a(Ly7/m;JLy7/j$a;)V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "Stopped listening for conversation updates : "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk8/a;->j:Ly7/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift_ConvPoller"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2, v2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    iget-object v0, p0, Lk8/a;->a:Ly7/l;

    invoke-virtual {v0}, Ly7/l;->b()V

    .line 4
    iput-object v2, p0, Lk8/a;->j:Ly7/m;

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lk8/a;->a(Z)V

    return-void
.end method
