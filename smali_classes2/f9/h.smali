.class public final Lf9/h;
.super La8/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lo8/y;

.field public final synthetic c:Lf9/i;


# direct methods
.method public constructor <init>(Lf9/i;Lo8/y;)V
    .locals 0

    iput-object p1, p0, Lf9/h;->c:Lf9/i;

    iput-object p2, p0, Lf9/h;->b:Lo8/y;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf9/h;->c:Lf9/i;

    iget-object v0, v0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v0}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf9/h;->c:Lf9/i;

    iget-object v1, v1, Lf9/i;->s:Ln8/c;

    invoke-virtual {v1, v0}, Ln8/c;->q(Lq8/d;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lf9/h;->b:Lo8/y;

    instance-of v1, v0, Lo8/v0;

    const-string v2, "Trigger preissue creation via User retry"

    const-string v3, "Helpshift_ConvsatnlVM"

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const-string v0, "User retrying smart intent message to file preissue."

    .line 4
    invoke-static {v3, v0, v4, v4}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 5
    iget-object v0, p0, Lf9/h;->b:Lo8/y;

    check-cast v0, Lo8/v0;

    .line 6
    invoke-virtual {v0, v5}, Lo8/r0;->v(I)V

    .line 7
    iget-object v1, p0, Lf9/h;->c:Lf9/i;

    iget-object v5, p0, Lf9/h;->b:Lo8/y;

    iget-object v5, v5, Lo8/y;->j:Ljava/lang/String;

    iget-object v0, v0, Lo8/v0;->A:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v3, v2, v4, v4}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 9
    iget-object v2, v1, Lf9/i;->k:Ln8/p;

    invoke-virtual {v2}, Ln8/p;->c()Lq8/d;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, v5, v0}, Lf9/i;->k(Lq8/d;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, v0, Lo8/r0;

    if-eqz v0, :cond_5

    const-string v0, "User retrying message to file preissue."

    .line 12
    invoke-static {v3, v0, v4, v4}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 13
    iget-object v0, p0, Lf9/h;->b:Lo8/y;

    check-cast v0, Lo8/r0;

    .line 14
    invoke-virtual {v0, v5}, Lo8/r0;->v(I)V

    .line 15
    iget-object v0, p0, Lf9/h;->c:Lf9/i;

    iget-object v1, p0, Lf9/h;->b:Lo8/y;

    iget-object v1, v1, Lo8/y;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v3, v2, v4, v4}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 17
    iget-object v2, v0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v2}, Ln8/p;->c()Lq8/d;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2, v1, v4}, Lf9/i;->k(Lq8/d;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Lf9/h;->c:Lf9/i;

    iget-boolean v2, v1, Lf9/i;->a:Z

    if-eqz v2, :cond_5

    .line 20
    iget-object v1, v1, Lf9/i;->s:Ln8/c;

    iget-object v2, p0, Lf9/h;->b:Lo8/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    instance-of v3, v2, Lo8/r0;

    if-eqz v3, :cond_2

    .line 22
    check-cast v2, Lo8/r0;

    invoke-virtual {v1, v0, v2}, Ln8/c;->K(Lq8/d;Lo8/r0;)V

    goto :goto_0

    .line 23
    :cond_2
    instance-of v3, v2, Lo8/f0;

    if-eqz v3, :cond_3

    .line 24
    check-cast v2, Lo8/f0;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ln8/c;->I(Lq8/d;Lo8/f0;Z)V

    goto :goto_0

    .line 25
    :cond_3
    instance-of v3, v2, Lo8/p0;

    if-eqz v3, :cond_4

    .line 26
    check-cast v2, Lo8/p0;

    invoke-virtual {v1, v0, v2}, Ln8/c;->x(Lq8/d;Lo8/p0;)V

    .line 27
    :cond_4
    :goto_0
    iget-object v0, p0, Lf9/h;->c:Lf9/i;

    iget-boolean v1, v0, Lf9/i;->b:Z

    invoke-virtual {v0, v1}, Lf9/i;->P(Z)V

    :cond_5
    :goto_1
    return-void
.end method
