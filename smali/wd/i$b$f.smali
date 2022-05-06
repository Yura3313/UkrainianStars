.class public final Lwd/i$b$f;
.super Lwd/i$b;
.source "FriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lqc/d0;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/supercell/id/model/ProfileImage;


# direct methods
.method public constructor <init>(Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwd/i$b;-><init>(Lle/g;)V

    iput-object p1, p0, Lwd/i$b$f;->a:Lqc/d0;

    iput-object p2, p0, Lwd/i$b$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lwd/i$b$f;->c:Lcom/supercell/id/model/ProfileImage;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lwd/i$b$f;

    if-eqz v0, :cond_0

    check-cast p1, Lwd/i$b$f;

    iget-object v0, p0, Lwd/i$b$f;->a:Lqc/d0;

    iget-object v1, p1, Lwd/i$b$f;->a:Lqc/d0;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwd/i$b$f;->b:Ljava/lang/String;

    iget-object v1, p1, Lwd/i$b$f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwd/i$b$f;->c:Lcom/supercell/id/model/ProfileImage;

    iget-object p1, p1, Lwd/i$b$f;->c:Lcom/supercell/id/model/ProfileImage;

    invoke-static {v0, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lwd/i$b$f;->a:Lqc/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwd/i$b$f;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwd/i$b$f;->c:Lcom/supercell/id/model/ProfileImage;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lvd/k;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lvd/k;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqc/j;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    iget-object v1, v3, Lqc/j;->c:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqc/i;

    .line 6
    iget-object v7, v7, Lqc/i;->a:Lqc/d0;

    .line 7
    iget-object v8, v0, Lwd/i$b$f;->a:Lqc/d0;

    invoke-static {v7, v8}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lqc/i;

    iget-object v9, v0, Lwd/i$b$f;->a:Lqc/d0;

    iget-object v10, v0, Lwd/i$b$f;->b:Ljava/lang/String;

    iget-object v11, v0, Lwd/i$b$f;->c:Lcom/supercell/id/model/ProfileImage;

    const/4 v12, 0x0

    new-instance v13, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-direct {v13, v6}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;-><init>(Ljava/util/Date;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lbe/m;->g:Lbe/m;

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lqc/i;-><init>(Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdPresenceStatus;Lcom/supercell/id/model/IdRelationshipStatus;IZLjava/util/List;)V

    invoke-static {v2, v1}, Lbe/k;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0xb

    invoke-static/range {v3 .. v8}, Lqc/j;->b(Lqc/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lqc/j;

    move-result-object v1

    new-instance v2, Lvd/k$a;

    invoke-direct {v2, v1}, Lvd/k$a;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RequestCreated(account="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwd/i$b$f;->a:Lqc/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwd/i$b$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwd/i$b$f;->c:Lcom/supercell/id/model/ProfileImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
