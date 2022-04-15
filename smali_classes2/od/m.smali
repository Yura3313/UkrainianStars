.class public abstract Lod/m;
.super Ljava/lang/Object;
.source "PublicProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/m$a;,
        Lod/m$b;,
        Lod/m$c;
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
.method public abstract a()Z
.end method

.method public abstract b()Lcom/supercell/id/model/ProfileImage;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod/m;->e()Lcom/supercell/id/model/IdPresenceStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract e()Lcom/supercell/id/model/IdPresenceStatus;
.end method

.method public final f()Lod/m;
    .locals 1

    .line 1
    instance-of v0, p0, Lod/m$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lod/m$c;

    .line 2
    iget-object v0, v0, Lod/m$c;->a:Lod/m;

    .line 3
    invoke-virtual {v0}, Lod/m;->f()Lod/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lcom/supercell/id/model/IdRelationshipStatus;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod/m;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Ljava/lang/String;
.end method
