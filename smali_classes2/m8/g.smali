.class public Lm8/g;
.super Lz7/g;
.source "ConversationManager.java"


# instance fields
.field public final synthetic b:Ln8/w;

.field public final synthetic c:Lm8/h;


# direct methods
.method public constructor <init>(Lm8/h;Ln8/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/g;->c:Lm8/h;

    iput-object p2, p0, Lm8/g;->b:Ln8/w;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lm8/g;->c:Lm8/h;

    iget-object v1, v0, Lm8/h;->a:Ld8/r;

    iget-object v2, v0, Lm8/h;->b:Lz7/f;

    iget-object v6, p0, Lm8/g;->b:Ln8/w;

    .line 2
    iget-object v0, v6, Ln8/w;->l:Ln8/m;

    .line 3
    iget-object v3, v2, Lz7/f;->f:Li8/b;

    .line 4
    iget-object v0, v0, Ln8/m;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Li8/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    move-object v0, v1

    check-cast v0, Ld8/j;

    invoke-virtual {v0}, Ld8/j;->g()Ld8/f;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ld8/f;->a:Lm9/c;

    invoke-virtual {v0, v3}, Lm9/c;->b(Ljava/lang/String;)Lb8/f;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    iget-wide v7, v4, Lb8/f;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz v4, :cond_1

    .line 9
    iget-boolean v5, v4, Lb8/f;->c:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 10
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    .line 11
    iget-object v7, v2, Lz7/f;->f:Li8/b;

    .line 12
    iget-object v7, v7, Li8/b;->c:Lj3/g50;

    const-wide/32 v11, 0xdbba00

    const-string v8, "avatarCacheExpiry"

    invoke-static {v11, v12, v7, v8}, Lc7/d;->d(JLj3/g50;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v11, v9, v7

    if-lez v11, :cond_2

    const/4 v5, 0x1

    .line 13
    invoke-static/range {v1 .. v6}, Ln8/o;->c(Ld8/r;Lz7/f;Ljava/lang/String;Lb8/f;ZLn8/w;)V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Ln8/o;->c(Ld8/r;Lz7/f;Ljava/lang/String;Lb8/f;ZLn8/w;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v6, v0}, Ln8/w;->n(I)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v6}, Ln8/w;->d()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v2, v6, Ln8/w;->l:Ln8/m;

    .line 18
    iput-object v0, v2, Ln8/m;->j:Ljava/lang/String;

    .line 19
    check-cast v1, Ld8/j;

    invoke-virtual {v1}, Ld8/j;->c()Ld8/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Ld8/a;->e(Ln8/w;)V

    const/4 v0, 0x4

    .line 20
    invoke-virtual {v6, v0}, Ln8/w;->n(I)V

    :goto_2
    return-void
.end method
