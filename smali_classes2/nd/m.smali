.class public abstract Lnd/m;
.super Ljava/lang/Object;
.source "PublicProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/m$a;,
        Lnd/m$b;,
        Lnd/m$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Lle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lqc/d0;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lcom/supercell/id/model/ProfileImage;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnd/m;->f()Lcom/supercell/id/model/IdPresenceStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract f()Lcom/supercell/id/model/IdPresenceStatus;
.end method

.method public final g()Lnd/m;
    .locals 1

    .line 1
    instance-of v0, p0, Lnd/m$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lnd/m$c;

    .line 2
    iget-object v0, v0, Lnd/m$c;->a:Lnd/m;

    .line 3
    invoke-virtual {v0}, Lnd/m;->g()Lnd/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Lcom/supercell/id/model/IdRelationshipStatus;
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnd/m;->a()Lqc/d0;

    move-result-object v0

    invoke-virtual {v0}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc5/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnd/m;->a()Lqc/d0;

    move-result-object v0

    invoke-virtual {v0}, Lqc/d0;->a()Lqc/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lqc/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract k()Ljava/lang/String;
.end method
