.class public final Lk8/g;
.super Ll7/a;
.source "ConversationManager.java"


# instance fields
.field public final synthetic b:Ll8/y;

.field public final synthetic c:Lk8/c;


# direct methods
.method public constructor <init>(Lk8/c;Ll8/y;)V
    .locals 0

    iput-object p1, p0, Lk8/g;->c:Lk8/c;

    iput-object p2, p0, Lk8/g;->b:Ll8/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lk8/g;->c:Lk8/c;

    iget-object v1, v0, Lk8/c;->a:Lb8/s;

    iget-object v2, v0, Lk8/c;->b:Lx7/g;

    iget-object v6, p0, Lk8/g;->b:Ll8/y;

    .line 2
    iget-object v0, v6, Ll8/y;->k:Ll8/o;

    .line 3
    iget-object v3, v2, Lx7/g;->f:Lg8/b;

    .line 4
    iget-object v0, v0, Ll8/o;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lg8/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/android/billingclient/api/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    move-object v0, v1

    check-cast v0, Lb8/l;

    invoke-virtual {v0}, Lb8/l;->e()Lj3/bo;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lj3/bo;->a:Ljava/lang/Object;

    check-cast v0, Ln9/b;

    invoke-virtual {v0, v3}, Ln9/b;->c(Ljava/lang/String;)Lz7/i;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    iget-wide v7, v4, Lz7/i;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz v4, :cond_1

    .line 9
    iget-boolean v5, v4, Lz7/i;->c:Z

    if-eqz v5, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 10
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    .line 11
    iget-object v7, v2, Lx7/g;->f:Lg8/b;

    .line 12
    iget-object v7, v7, Lg8/b;->c:Lu3/v4;

    const-wide/32 v11, 0xdbba00

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v11, "avatarCacheExpiry"

    invoke-virtual {v7, v11, v8}, Lu3/v4;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v9, v7

    if-lez v7, :cond_2

    const/4 v5, 0x1

    .line 13
    invoke-static/range {v1 .. v6}, Ll8/q;->c(Lb8/s;Lx7/g;Ljava/lang/String;Lz7/i;ZLl8/y;)V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Ll8/q;->c(Lb8/s;Lx7/g;Ljava/lang/String;Lz7/i;ZLl8/y;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v6, v0}, Ll8/y;->m(I)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v6}, Ll8/y;->d()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v2, v6, Ll8/y;->k:Ll8/o;

    .line 18
    iput-object v0, v2, Ll8/o;->i:Ljava/lang/String;

    .line 19
    check-cast v1, Lb8/l;

    invoke-virtual {v1}, Lb8/l;->a()Lb8/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lb8/a;->e(Ll8/y;)V

    const/4 v0, 0x4

    .line 20
    invoke-virtual {v6, v0}, Ll8/y;->m(I)V

    :goto_2
    return-void
.end method
