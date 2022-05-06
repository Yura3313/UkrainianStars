.class public final Lwd/z$a$d;
.super Lwd/z$a;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lqc/t;


# direct methods
.method public constructor <init>(Lqc/t;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwd/z$a;-><init>(Lle/g;)V

    iput-object p1, p0, Lwd/z$a$d;->a:Lqc/t;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lwd/z$a$d;

    if-eqz v0, :cond_0

    check-cast p1, Lwd/z$a$d;

    iget-object v0, p0, Lwd/z$a$d;->a:Lqc/t;

    iget-object p1, p1, Lwd/z$a$d;->a:Lqc/t;

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
    .locals 1

    iget-object v0, p0, Lwd/z$a$d;->a:Lqc/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqc/t;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lwd/x;

    .line 2
    iget-object v2, v0, Lwd/z$a$d;->a:Lqc/t;

    .line 3
    iget-object v4, v2, Lqc/t;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 4
    new-instance v14, Lwd/x$b;

    new-instance v13, Lcom/supercell/id/model/IdProfile;

    .line 5
    iget-object v5, v2, Lqc/t;->b:Ljava/lang/String;

    .line 6
    iget-object v6, v2, Lqc/t;->c:Ljava/util/Date;

    .line 7
    iget-object v7, v2, Lqc/t;->d:Ljava/lang/String;

    .line 8
    iget-object v8, v2, Lqc/t;->e:Ljava/lang/String;

    .line 9
    iget-object v9, v2, Lqc/t;->f:Ljava/lang/String;

    .line 10
    iget-object v10, v2, Lqc/t;->g:Ljava/util/Date;

    .line 11
    iget-object v11, v2, Lqc/t;->h:Ljava/lang/String;

    .line 12
    iget-object v12, v2, Lqc/t;->i:Ljava/lang/String;

    .line 13
    iget-object v3, v2, Lqc/t;->j:Ljava/lang/String;

    .line 14
    iget-object v15, v2, Lqc/t;->k:Ljava/lang/String;

    move-object/from16 v16, v14

    .line 15
    iget-boolean v14, v2, Lqc/t;->l:Z

    .line 16
    iget-boolean v2, v2, Lqc/t;->m:Z

    move-object/from16 v17, v3

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lwd/x;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 18
    iget-object v3, v3, Lcom/supercell/id/model/IdProfile;->v:Ljava/util/List;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Lbe/m;->g:Lbe/m;

    :goto_0
    move-object/from16 v18, v3

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Lwd/x;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 21
    iget-object v3, v3, Lcom/supercell/id/model/IdProfile;->w:Ljava/util/List;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v3, Lbe/m;->g:Lbe/m;

    :goto_1
    move-object/from16 v19, v3

    .line 23
    iget-object v3, v0, Lwd/z$a$d;->a:Lqc/t;

    .line 24
    iget v3, v3, Lqc/t;->q:I

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1}, Lwd/x;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    iget-boolean v1, v1, Lcom/supercell/id/model/IdProfile;->y:Z

    move/from16 v20, v1

    move/from16 v21, v3

    move-object/from16 v1, v17

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    move/from16 v21, v3

    move-object/from16 v1, v17

    const/16 v20, 0x0

    :goto_2
    move-object v3, v13

    move-object v0, v13

    move-object v13, v1

    move-object/from16 v1, v16

    move/from16 v16, v14

    move-object v14, v15

    move-object/from16 v22, v0

    const/4 v0, 0x0

    move/from16 v15, v16

    move/from16 v16, v2

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v21

    .line 27
    invoke-direct/range {v3 .. v20}, Lcom/supercell/id/model/IdProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;IZ)V

    const/4 v2, 0x2

    move-object/from16 v3, v22

    invoke-direct {v1, v3, v0, v2}, Lwd/x$b;-><init>(Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdProfile;I)V

    move-object v15, v1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    move-object v15, v0

    :goto_3
    return-object v15
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UpdateFromServer(profileInfo="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwd/z$a$d;->a:Lqc/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
