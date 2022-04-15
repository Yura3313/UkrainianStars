.class public synthetic Lj3/ns;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/vs;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/ns;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj3/ns;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/ns;->a:Ljava/lang/Object;

    check-cast v0, Lh8/b;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj3/ns;->a:Ljava/lang/Object;

    check-cast v0, Lh8/b;

    const-string v1, "allowUserAttachments"

    invoke-virtual {v0, v1}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lpb/j;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/ns;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lpb/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lj3/ns;->b:Ljava/lang/Object;

    check-cast p1, Lr8/b;

    .line 4
    iget-boolean p1, p1, Lr8/b;->p:Z

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/ns;->a:Ljava/lang/Object;

    check-cast v0, Lh8/b;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/ns;->a:Ljava/lang/Object;

    check-cast v0, Lh8/b;

    const-string v2, "requireNameAndEmail"

    invoke-virtual {v0, v2}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lj3/ns;->a:Ljava/lang/Object;

    check-cast v0, Lh8/b;

    const-string v3, "profileFormEnable"

    invoke-virtual {v0, v3}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj3/ns;->a:Ljava/lang/Object;

    check-cast v0, Lh8/b;

    const-string v3, "requireEmail"

    invoke-virtual {v0, v3}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public d(Lpb/r;Lpb/r;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/ns;->a:Ljava/lang/Object;

    check-cast v0, Lh8/b;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/ns;->a:Ljava/lang/Object;

    check-cast v0, Lh8/b;

    const-string v2, "profileFormEnable"

    invoke-virtual {v0, v2}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v2, p0, Lj3/ns;->a:Ljava/lang/Object;

    check-cast v2, Lh8/b;

    const-string v3, "hideNameAndEmail"

    invoke-virtual {v2, v3}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lpb/r;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Lpb/r;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Lj3/ns;->a:Ljava/lang/Object;

    check-cast v4, Lh8/b;

    const-string v5, "requireNameAndEmail"

    invoke-virtual {v4, v5}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    if-eqz p1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    .line 7
    iget-object v0, p0, Lj3/ns;->a:Ljava/lang/Object;

    check-cast v0, Lh8/b;

    const-string v2, "requireEmail"

    .line 8
    invoke-virtual {v0, v2}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    if-nez p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/ns;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj3/ns;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Le1/a;

    .line 2
    invoke-interface {p1, v0, v1}, Le1/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lpb/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/ns;->b:Ljava/lang/Object;

    check-cast v0, Lr8/b;

    .line 2
    iget-object p1, p1, Lpb/f;->c:Ls8/a;

    .line 3
    iget-object v1, v0, Lr8/b;->f:Lq8/a;

    iget-object v0, v0, Lr8/b;->c:Lg7/c;

    .line 4
    iget-object v0, v0, Lg7/c;->a:Ljava/lang/Long;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Lc8/b;

    invoke-virtual {v1, v2, v3, p1}, Lc8/b;->f(JLs8/a;)V

    return-void
.end method

.method public g(Lpb/g;Lo8/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lo8/d;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lo8/d;->O:Z

    if-nez v0, :cond_0

    iget-object p2, p2, Lo8/d;->l:Ls8/e;

    sget-object v0, Ls8/e;->RESOLUTION_REQUESTED:Ls8/e;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lj3/ns;->a:Ljava/lang/Object;

    check-cast p2, Lh8/b;

    .line 2
    invoke-virtual {p2}, Lh8/b;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Lpb/g;->e(Z)V

    return-void
.end method

.method public h(Lpb/h;Lo8/d;Z)V
    .locals 3

    .line 1
    sget-object v0, Lm8/t;->NONE:Lm8/t;

    .line 2
    iget-boolean v1, p2, Lo8/d;->B:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lm8/t;->REDACTED_STATE:Lm8/t;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v1, p2, Lo8/d;->l:Ls8/e;

    sget-object v2, Ls8/e;->RESOLUTION_ACCEPTED:Ls8/e;

    if-eq v1, v2, :cond_9

    sget-object v2, Ls8/e;->RESOLUTION_EXPIRED:Ls8/e;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Ls8/e;->REJECTED:Ls8/e;

    if-ne v1, v2, :cond_2

    .line 6
    sget-object v0, Lm8/t;->REJECTED_MESSAGE:Lm8/t;

    goto :goto_1

    .line 7
    :cond_2
    sget-object v2, Ls8/e;->ARCHIVED:Ls8/e;

    if-ne v1, v2, :cond_3

    .line 8
    sget-object v0, Lm8/t;->ARCHIVAL_MESSAGE:Lm8/t;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v2, Ls8/e;->RESOLUTION_REQUESTED:Ls8/e;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lj3/ns;->a:Ljava/lang/Object;

    check-cast v1, Lh8/b;

    .line 10
    invoke-virtual {v1}, Lh8/b;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p2, Lo8/d;->O:Z

    if-nez v1, :cond_4

    .line 11
    sget-object v0, Lm8/t;->CONVERSATION_ENDED_MESSAGE:Lm8/t;

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p2, Lo8/d;->l:Ls8/e;

    sget-object v2, Ls8/e;->RESOLUTION_REJECTED:Ls8/e;

    if-ne v1, v2, :cond_7

    if-eqz p3, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    iget-object p3, p0, Lj3/ns;->b:Ljava/lang/Object;

    check-cast p3, Lr8/b;

    iget-object p3, p3, Lr8/b;->a:Ll8/c;

    invoke-virtual {p3, p2}, Ll8/c;->O(Lo8/d;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 14
    sget-object v0, Lm8/t;->CSAT_RATING:Lm8/t;

    goto :goto_1

    .line 15
    :cond_6
    sget-object v0, Lm8/t;->START_NEW_CONVERSATION:Lm8/t;

    goto :goto_1

    .line 16
    :cond_7
    sget-object p2, Ls8/e;->CLOSED:Ls8/e;

    if-ne v1, p2, :cond_8

    .line 17
    sget-object v0, Lm8/t;->START_NEW_CONVERSATION:Lm8/t;

    goto :goto_1

    .line 18
    :cond_8
    sget-object p2, Ls8/e;->AUTHOR_MISMATCH:Ls8/e;

    if-ne v1, p2, :cond_b

    .line 19
    sget-object v0, Lm8/t;->AUTHOR_MISMATCH:Lm8/t;

    goto :goto_1

    .line 20
    :cond_9
    :goto_0
    iget-object p3, p0, Lj3/ns;->b:Ljava/lang/Object;

    check-cast p3, Lr8/b;

    iget-object p3, p3, Lr8/b;->a:Ll8/c;

    invoke-virtual {p3, p2}, Ll8/c;->O(Lo8/d;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 21
    sget-object v0, Lm8/t;->CSAT_RATING:Lm8/t;

    goto :goto_1

    .line 22
    :cond_a
    sget-object v0, Lm8/t;->START_NEW_CONVERSATION:Lm8/t;

    .line 23
    :cond_b
    :goto_1
    invoke-virtual {p1, v0}, Lpb/h;->d(Lm8/t;)V

    return-void
.end method

.method public i(Lpb/k;Lo8/d;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Lo8/d;->B:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Lo8/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object p2, p2, Lo8/d;->l:Ls8/e;

    sget-object v0, Ls8/e;->RESOLUTION_REJECTED:Ls8/e;

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 4
    :goto_0
    invoke-virtual {p1, v1}, Lpb/k;->e(Z)V

    return-void
.end method
