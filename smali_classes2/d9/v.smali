.class public Ld9/v;
.super Ly7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/v;->b:Ld9/i;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld9/v;->b:Ld9/i;

    iget-object v1, v0, Ld9/i;->p:Lc8/o;

    iget-object v0, v0, Ld9/i;->o:Ly7/f;

    .line 2
    iget-object v2, v0, Ly7/f;->f:Lh8/b;

    .line 3
    invoke-virtual {v2}, Lh8/b;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, v2, Lh8/b;->c:Lj3/rd;

    const-string v4, ""

    const-string v5, "agentFallbackImageLocalPath"

    invoke-virtual {v3, v5, v4}, Lj3/rd;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v0, Ly7/f;->f:Lh8/b;

    .line 7
    invoke-virtual {v3}, Lh8/b;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "agentFallbackImageUrl"

    invoke-static {v1, v0, v3, v5, v6}, Lm8/q;->b(Lc8/o;Ly7/f;Lh8/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v3, v2, Lh8/b;->c:Lj3/rd;

    const-string v5, "botFallbackImageLocalPath"

    invoke-virtual {v3, v5, v4}, Lj3/rd;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, v0, Ly7/f;->f:Lh8/b;

    .line 11
    invoke-virtual {v3}, Lh8/b;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "botFallbackImageUrl"

    invoke-static {v1, v0, v3, v4, v5}, Lm8/q;->b(Lc8/o;Ly7/f;Lh8/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {v2}, Lh8/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, v0, Ly7/f;->f:Lh8/b;

    .line 14
    invoke-virtual {v2}, Lh8/b;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "headerImageUrl"

    invoke-static {v1, v0, v2, v3, v4}, Lm8/q;->b(Lc8/o;Ly7/f;Lh8/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
