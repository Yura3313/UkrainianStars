.class public Ld9/h;
.super Ly7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lm8/a0;

.field public final synthetic c:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;Lm8/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/h;->c:Ld9/i;

    iput-object p2, p0, Ld9/h;->b:Lm8/a0;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld9/h;->c:Ld9/i;

    iget-object v0, v0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld9/h;->c:Ld9/i;

    iget-object v1, v1, Ld9/i;->s:Ll8/c;

    invoke-virtual {v1, v0}, Ll8/c;->p(Lo8/d;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Ld9/h;->b:Lm8/a0;

    instance-of v1, v0, Lm8/z0;

    const-string v2, "Trigger preissue creation via User retry"

    const-string v3, "Helpshift_ConvsatnlVM"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "User retrying smart intent message to file preissue."

    .line 4
    invoke-static {v3, v0, v4, v4}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 5
    iget-object v0, p0, Ld9/h;->b:Lm8/a0;

    check-cast v0, Lm8/z0;

    .line 6
    sget-object v1, Lm8/v0;->SENDING:Lm8/v0;

    invoke-virtual {v0, v1}, Lm8/u0;->w(Lm8/v0;)V

    .line 7
    iget-object v1, p0, Ld9/h;->c:Ld9/i;

    iget-object v5, p0, Ld9/h;->b:Lm8/a0;

    iget-object v5, v5, Lm8/a0;->j:Ljava/lang/String;

    iget-object v0, v0, Lm8/z0;->A:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v3, v2, v4, v4}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 9
    iget-object v2, v1, Ld9/i;->k:Ll8/p;

    invoke-virtual {v2}, Ll8/p;->c()Lo8/d;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, v5, v0}, Ld9/i;->k(Lo8/d;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, v0, Lm8/u0;

    if-eqz v0, :cond_5

    const-string v0, "User retrying message to file preissue."

    .line 12
    invoke-static {v3, v0, v4, v4}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 13
    iget-object v0, p0, Ld9/h;->b:Lm8/a0;

    check-cast v0, Lm8/u0;

    .line 14
    sget-object v1, Lm8/v0;->SENDING:Lm8/v0;

    invoke-virtual {v0, v1}, Lm8/u0;->w(Lm8/v0;)V

    .line 15
    iget-object v0, p0, Ld9/h;->c:Ld9/i;

    iget-object v1, p0, Ld9/h;->b:Lm8/a0;

    iget-object v1, v1, Lm8/a0;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v3, v2, v4, v4}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 17
    iget-object v2, v0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v2}, Ll8/p;->c()Lo8/d;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2, v1, v4}, Ld9/i;->k(Lo8/d;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Ld9/h;->c:Ld9/i;

    iget-boolean v2, v1, Ld9/i;->a:Z

    if-eqz v2, :cond_5

    .line 20
    iget-object v1, v1, Ld9/i;->s:Ll8/c;

    iget-object v2, p0, Ld9/h;->b:Lm8/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    instance-of v3, v2, Lm8/u0;

    if-eqz v3, :cond_2

    .line 22
    check-cast v2, Lm8/u0;

    invoke-virtual {v1, v0, v2}, Ll8/c;->J(Lo8/d;Lm8/u0;)V

    goto :goto_0

    .line 23
    :cond_2
    instance-of v3, v2, Lm8/i0;

    if-eqz v3, :cond_3

    .line 24
    check-cast v2, Lm8/i0;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ll8/c;->H(Lo8/d;Lm8/i0;Z)V

    goto :goto_0

    .line 25
    :cond_3
    instance-of v3, v2, Lm8/s0;

    if-eqz v3, :cond_4

    .line 26
    check-cast v2, Lm8/s0;

    invoke-virtual {v1, v0, v2}, Ll8/c;->w(Lo8/d;Lm8/s0;)V

    .line 27
    :cond_4
    :goto_0
    iget-object v0, p0, Ld9/h;->c:Ld9/i;

    iget-boolean v1, v0, Ld9/i;->b:Z

    invoke-virtual {v0, v1}, Ld9/i;->N(Z)V

    :cond_5
    :goto_1
    return-void
.end method
