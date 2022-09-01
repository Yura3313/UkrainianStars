.class public final Ln8/g;
.super La8/g;
.source "ConversationManager.java"


# instance fields
.field public final synthetic b:Lo8/z;

.field public final synthetic c:Ln8/c;


# direct methods
.method public constructor <init>(Ln8/c;Lo8/z;)V
    .locals 0

    iput-object p1, p0, Ln8/g;->c:Ln8/c;

    iput-object p2, p0, Ln8/g;->b:Lo8/z;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Ln8/g;->c:Ln8/c;

    iget-object v1, v0, Ln8/c;->a:Le8/s;

    iget-object v2, v0, Ln8/c;->b:La8/f;

    iget-object v6, p0, Ln8/g;->b:Lo8/z;

    .line 2
    iget-object v0, v6, Lo8/z;->l:Lo8/p;

    .line 3
    iget-object v3, v2, La8/f;->f:Lj8/b;

    .line 4
    iget-object v0, v0, Lo8/p;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lj8/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, La5/b0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    move-object v0, v1

    check-cast v0, Le8/j;

    invoke-virtual {v0}, Le8/j;->g()Le8/g;

    move-result-object v0

    .line 7
    iget-object v0, v0, Le8/g;->a:Lo9/c;

    invoke-virtual {v0, v3}, Lo9/c;->b(Ljava/lang/String;)Lc8/h;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    iget-wide v7, v4, Lc8/h;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz v4, :cond_1

    .line 9
    iget-boolean v5, v4, Lc8/h;->c:Z

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
    iget-object v7, v2, La8/f;->f:Lj8/b;

    .line 12
    iget-object v7, v7, Lj8/b;->c:Lk3/s9;

    const-wide/32 v11, 0xdbba00

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v11, "avatarCacheExpiry"

    invoke-virtual {v7, v11, v8}, Lk3/s9;->e(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v11, v9, v7

    if-lez v11, :cond_2

    const/4 v5, 0x1

    .line 13
    invoke-static/range {v1 .. v6}, Lo8/r;->c(Le8/s;La8/f;Ljava/lang/String;Lc8/h;ZLo8/z;)V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lo8/r;->c(Le8/s;La8/f;Ljava/lang/String;Lc8/h;ZLo8/z;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v6, v0}, Lo8/z;->m(I)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v6}, Lo8/z;->d()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v2, v6, Lo8/z;->l:Lo8/p;

    .line 18
    iput-object v0, v2, Lo8/p;->j:Ljava/lang/String;

    .line 19
    check-cast v1, Le8/j;

    invoke-virtual {v1}, Le8/j;->c()Le8/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Le8/b;->e(Lo8/z;)V

    const/4 v0, 0x4

    .line 20
    invoke-virtual {v6, v0}, Lo8/z;->m(I)V

    :goto_2
    return-void
.end method
