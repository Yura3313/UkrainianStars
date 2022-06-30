.class public abstract Lsd/m;
.super Ljava/lang/Object;
.source "PublicProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/m$a;,
        Lsd/m$b;,
        Lsd/m$c;
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

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lsd/m;->f()Lcom/supercell/id/model/IdPresenceStatus;

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

.method public final g()Lsd/m;
    .locals 1

    .line 1
    instance-of v0, p0, Lsd/m$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lsd/m$c;

    .line 2
    iget-object v0, v0, Lsd/m$c;->a:Lsd/m;

    .line 3
    invoke-virtual {v0}, Lsd/m;->g()Lsd/m;

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
    invoke-virtual {p0}, Lsd/m;->a()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lae/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsd/m;->a()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lvc/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract k()Ljava/lang/String;
.end method
