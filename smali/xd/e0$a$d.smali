.class public final Lxd/e0$a$d;
.super Lxd/e0$a;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/e0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ltc/q;


# direct methods
.method public constructor <init>(Ltc/q;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxd/e0$a;-><init>(Lle/g;)V

    iput-object p1, p0, Lxd/e0$a$d;->a:Ltc/q;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxd/e0$a$d;

    if-eqz v0, :cond_0

    check-cast p1, Lxd/e0$a$d;

    iget-object v0, p0, Lxd/e0$a$d;->a:Ltc/q;

    iget-object p1, p1, Lxd/e0$a$d;->a:Ltc/q;

    invoke-static {v0, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 1

    iget-object v0, p0, Lxd/e0$a$d;->a:Ltc/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltc/q;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lxd/b0;

    .line 2
    new-instance v2, Lxd/b0$b;

    new-instance v15, Lcom/supercell/id/model/IdProfile;

    .line 3
    iget-object v3, v0, Lxd/e0$a$d;->a:Ltc/q;

    .line 4
    iget-object v4, v3, Ltc/q;->a:Ljava/lang/String;

    .line 5
    iget-object v5, v3, Ltc/q;->b:Ljava/lang/String;

    .line 6
    iget-object v6, v3, Ltc/q;->c:Ljava/util/Date;

    .line 7
    iget-object v7, v3, Ltc/q;->d:Ljava/lang/String;

    .line 8
    iget-object v8, v3, Ltc/q;->e:Ljava/util/Date;

    .line 9
    iget-object v9, v3, Ltc/q;->f:Ljava/lang/String;

    .line 10
    iget-object v10, v3, Ltc/q;->g:Ljava/lang/String;

    .line 11
    iget-object v11, v3, Ltc/q;->h:Ljava/util/Date;

    .line 12
    iget-object v12, v3, Ltc/q;->i:Ljava/lang/String;

    .line 13
    iget-object v13, v3, Ltc/q;->j:Ljava/lang/String;

    .line 14
    iget-object v14, v3, Ltc/q;->k:Ljava/lang/String;

    move-object/from16 p1, v2

    .line 15
    iget-object v2, v3, Ltc/q;->l:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 16
    iget-boolean v2, v3, Ltc/q;->m:Z

    .line 17
    iget-boolean v3, v3, Ltc/q;->n:Z

    move/from16 v17, v3

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lxd/b0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 19
    iget-object v3, v3, Lcom/supercell/id/model/IdProfile;->v:Ljava/util/List;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Lce/n;->a:Lce/n;

    :goto_0
    move-object/from16 v18, v3

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Lxd/b0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v1, Lcom/supercell/id/model/IdProfile;->w:Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, Lce/n;->a:Lce/n;

    :goto_1
    move-object/from16 v19, v1

    .line 24
    iget-object v1, v0, Lxd/e0$a$d;->a:Ltc/q;

    .line 25
    iget v1, v1, Ltc/q;->r:I

    move/from16 v20, v1

    move/from16 v1, v17

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move/from16 v16, v2

    .line 26
    invoke-direct/range {v3 .. v20}, Lcom/supercell/id/model/IdProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, p1

    invoke-direct {v3, v0, v1, v2}, Lxd/b0$b;-><init>(Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdProfile;I)V

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UpdateFromServer(profileInfo="

    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxd/e0$a$d;->a:Ltc/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
