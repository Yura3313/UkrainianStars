.class public abstract Lrd/i;
.super Ljava/lang/Object;
.source "PublicProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/i$a;,
        Lrd/i$b;,
        Lrd/i$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/supercell/id/model/IdSocialAccount;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lcom/supercell/id/model/ProfileImage;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()Lrd/i;
    .locals 1

    .line 1
    instance-of v0, p0, Lrd/i$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrd/i$c;

    .line 2
    iget-object v0, v0, Lrd/i$c;->a:Lrd/i;

    .line 3
    invoke-virtual {v0}, Lrd/i;->e()Lrd/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lcom/supercell/id/model/IdRelationshipStatus;
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrd/i;->a()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrd/i;->a()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Ltc/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract i()Ljava/lang/String;
.end method
