.class public Ll8/g;
.super Ly7/g;
.source "ConversationManager.java"


# instance fields
.field public final synthetic b:Lm8/a0;

.field public final synthetic c:Ll8/c;


# direct methods
.method public constructor <init>(Ll8/c;Lm8/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/g;->c:Ll8/c;

    iput-object p2, p0, Ll8/g;->b:Lm8/a0;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    iget-object v0, p0, Ll8/g;->c:Ll8/c;

    iget-object v1, v0, Ll8/c;->a:Lc8/o;

    iget-object v2, v0, Ll8/c;->b:Ly7/f;

    iget-object v6, p0, Ll8/g;->b:Lm8/a0;

    .line 2
    iget-object v0, v6, Lm8/a0;->k:Lm8/o;

    .line 3
    iget-object v3, v2, Ly7/f;->f:Lh8/b;

    .line 4
    iget-object v0, v0, Lm8/o;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lh8/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroidx/savedstate/d;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    move-object v0, v1

    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Lc8/i;->g()Lj3/iu;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lj3/iu;->a:Ljava/lang/Object;

    check-cast v0, Lm9/c;

    invoke-virtual {v0, v3}, Lm9/c;->c(Ljava/lang/String;)La8/g;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    iget-wide v7, v4, La8/g;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 9
    iget-boolean v0, v4, La8/g;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    .line 11
    iget-object v5, v2, Ly7/f;->f:Lh8/b;

    .line 12
    iget-object v5, v5, Lh8/b;->c:Lj3/rd;

    const-wide/32 v7, 0xdbba00

    const-string v11, "avatarCacheExpiry"

    invoke-static {v7, v8, v5, v11}, Lc7/d;->a(JLj3/rd;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v5, v9, v7

    if-lez v5, :cond_2

    const/4 v5, 0x1

    .line 13
    invoke-static/range {v1 .. v6}, Lm8/q;->c(Lc8/o;Ly7/f;Ljava/lang/String;La8/g;ZLm8/a0;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const/4 v5, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lm8/q;->c(Lc8/o;Ly7/f;Ljava/lang/String;La8/g;ZLm8/a0;)V

    goto :goto_2

    .line 15
    :cond_3
    sget-object v0, Lm8/a0$b;->AVATAR_IMAGE_DOWNLOAD_FAILED:Lm8/a0$b;

    invoke-virtual {v6, v0}, Lm8/a0;->n(Lm8/a0$b;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v6}, Lm8/a0;->d()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v2, v6, Lm8/a0;->k:Lm8/o;

    .line 18
    iput-object v0, v2, Lm8/o;->i:Ljava/lang/String;

    .line 19
    check-cast v1, Lc8/i;

    invoke-virtual {v1}, Lc8/i;->c()Lc8/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lc8/a;->e(Lm8/a0;)V

    .line 20
    sget-object v0, Lm8/a0$b;->AVATAR_IMAGE_DOWNLOADED:Lm8/a0$b;

    invoke-virtual {v6, v0}, Lm8/a0;->n(Lm8/a0$b;)V

    :goto_2
    return-void
.end method
