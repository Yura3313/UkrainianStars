.class public Ld9/h;
.super Lz7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Ln8/w;

.field public final synthetic c:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;Ln8/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/h;->c:Ld9/i;

    iput-object p2, p0, Ld9/h;->b:Ln8/w;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld9/h;->c:Ld9/i;

    iget-object v0, v0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v0}, Lm8/r;->c()Lp8/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld9/h;->c:Ld9/i;

    iget-object v1, v1, Ld9/i;->s:Lm8/h;

    invoke-virtual {v1, v0}, Lm8/h;->p(Lp8/d;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Ld9/h;->b:Ln8/w;

    instance-of v1, v0, Ln8/q0;

    const-string v2, "Trigger preissue creation via User retry"

    const-string v3, "Helpshift_ConvsatnlVM"

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const-string v0, "User retrying smart intent message to file preissue."

    .line 4
    invoke-static {v3, v0, v4, v4}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 5
    iget-object v0, p0, Ld9/h;->b:Ln8/w;

    check-cast v0, Ln8/q0;

    .line 6
    invoke-virtual {v0, v5}, Ln8/m0;->w(I)V

    .line 7
    iget-object v1, p0, Ld9/h;->c:Ld9/i;

    iget-object v5, p0, Ld9/h;->b:Ln8/w;

    iget-object v5, v5, Ln8/w;->k:Ljava/lang/String;

    iget-object v0, v0, Ln8/q0;->B:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v3, v2, v4, v4}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 9
    iget-object v2, v1, Ld9/i;->k:Lm8/r;

    invoke-virtual {v2}, Lm8/r;->c()Lp8/d;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, v5, v0}, Ld9/i;->k(Lp8/d;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, v0, Ln8/m0;

    if-eqz v0, :cond_5

    const-string v0, "User retrying message to file preissue."

    .line 12
    invoke-static {v3, v0, v4, v4}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 13
    iget-object v0, p0, Ld9/h;->b:Ln8/w;

    check-cast v0, Ln8/m0;

    .line 14
    invoke-virtual {v0, v5}, Ln8/m0;->w(I)V

    .line 15
    iget-object v0, p0, Ld9/h;->c:Ld9/i;

    iget-object v1, p0, Ld9/h;->b:Ln8/w;

    iget-object v1, v1, Ln8/w;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v3, v2, v4, v4}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 17
    iget-object v2, v0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v2}, Lm8/r;->c()Lp8/d;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2, v1, v4}, Ld9/i;->k(Lp8/d;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Ld9/h;->c:Ld9/i;

    iget-boolean v2, v1, Ld9/i;->a:Z

    if-eqz v2, :cond_5

    .line 20
    iget-object v1, v1, Ld9/i;->s:Lm8/h;

    iget-object v2, p0, Ld9/h;->b:Ln8/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    instance-of v3, v2, Ln8/m0;

    if-eqz v3, :cond_2

    .line 22
    check-cast v2, Ln8/m0;

    invoke-virtual {v1, v0, v2}, Lm8/h;->H(Lp8/d;Ln8/m0;)V

    goto :goto_0

    .line 23
    :cond_2
    instance-of v3, v2, Ln8/b0;

    if-eqz v3, :cond_3

    .line 24
    check-cast v2, Ln8/b0;

    const/4 v3, 0x0

    .line 25
    iget-object v4, v1, Lm8/h;->c:Lg7/c;

    new-instance v5, Lm8/j;

    invoke-direct {v5, v1, v0}, Lm8/j;-><init>(Lm8/h;Lp8/d;)V

    invoke-virtual {v2, v4, v0, v3, v5}, Ln8/b0;->w(Lg7/c;Lm8/k;ZLcom/helpshift/util/f;)V

    goto :goto_0

    .line 26
    :cond_3
    instance-of v3, v2, Ln8/k0;

    if-eqz v3, :cond_4

    .line 27
    check-cast v2, Ln8/k0;

    .line 28
    iget-object v3, v1, Lm8/h;->c:Lg7/c;

    new-instance v4, Lm8/c;

    invoke-direct {v4, v1, v0}, Lm8/c;-><init>(Lm8/h;Lp8/d;)V

    invoke-virtual {v2, v3, v0, v4}, Ln8/k0;->x(Lg7/c;Lm8/k;Lcom/helpshift/util/f;)V

    .line 29
    :cond_4
    :goto_0
    iget-object v0, p0, Ld9/h;->c:Ld9/i;

    iget-boolean v1, v0, Ld9/i;->b:Z

    invoke-virtual {v0, v1}, Ld9/i;->N(Z)V

    :cond_5
    :goto_1
    return-void
.end method
