.class public final Lae/c0$a$e;
.super Lae/c0$a;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/c0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ltc/t;


# direct methods
.method public constructor <init>(Ltc/t;)V
    .locals 1

    const-string v0, "profileInfo"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lae/c0$a;-><init>()V

    iput-object p1, p0, Lae/c0$a$e;->a:Ltc/t;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lae/c0$a$e;

    if-eqz v0, :cond_0

    check-cast p1, Lae/c0$a$e;

    iget-object v0, p0, Lae/c0$a$e;->a:Ltc/t;

    iget-object p1, p1, Lae/c0$a$e;->a:Ltc/t;

    invoke-static {v0, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lae/c0$a$e;->a:Ltc/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltc/t;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lae/a0;

    .line 2
    new-instance v2, Lae/a0$b;

    new-instance v15, Lcom/supercell/id/model/IdProfile;

    .line 3
    iget-object v3, v0, Lae/c0$a$e;->a:Ltc/t;

    .line 4
    iget-object v4, v3, Ltc/t;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 5
    iget-object v5, v3, Ltc/t;->b:Ljava/lang/String;

    .line 6
    iget-object v6, v3, Ltc/t;->c:Ljava/util/Date;

    .line 7
    iget-object v7, v3, Ltc/t;->d:Ljava/lang/String;

    .line 8
    iget-object v8, v3, Ltc/t;->e:Ljava/lang/String;

    .line 9
    iget-object v9, v3, Ltc/t;->f:Ljava/lang/String;

    .line 10
    iget-object v10, v3, Ltc/t;->g:Ljava/util/Date;

    .line 11
    iget-object v11, v3, Ltc/t;->h:Ljava/lang/String;

    .line 12
    iget-object v12, v3, Ltc/t;->i:Ljava/lang/String;

    .line 13
    iget-object v13, v3, Ltc/t;->j:Ljava/lang/String;

    .line 14
    iget-object v14, v3, Ltc/t;->k:Ljava/lang/String;

    move-object/from16 p1, v2

    .line 15
    iget-boolean v2, v3, Ltc/t;->l:Z

    .line 16
    iget-boolean v3, v3, Ltc/t;->m:Z

    move/from16 v16, v3

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lae/a0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 18
    iget-object v3, v3, Lcom/supercell/id/model/IdProfile;->u:Ljava/util/List;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Lze/l;->f:Lze/l;

    :goto_0
    move-object/from16 v17, v3

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Lae/a0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 21
    iget-object v3, v3, Lcom/supercell/id/model/IdProfile;->v:Ljava/util/List;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v3, Lze/l;->f:Lze/l;

    :goto_1
    move-object/from16 v18, v3

    .line 23
    iget-object v3, v0, Lae/c0$a$e;->a:Ltc/t;

    .line 24
    iget v3, v3, Ltc/t;->q:I

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1}, Lae/a0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    iget-boolean v0, v0, Lcom/supercell/id/model/IdProfile;->x:Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move/from16 v20, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v1}, Lae/a0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 28
    iget-object v0, v1, Lcom/supercell/id/model/IdProfile;->y:Ljava/lang/String;

    :cond_3
    move-object/from16 v21, v0

    move v1, v3

    move/from16 v0, v16

    move-object v3, v15

    move-object/from16 v22, v15

    move v15, v2

    move/from16 v16, v0

    move/from16 v19, v1

    .line 29
    invoke-direct/range {v3 .. v21}, Lcom/supercell/id/model/IdProfile;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;IZLjava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lae/a0$b;-><init>(Lcom/supercell/id/model/IdProfile;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UpdateFromServer(profileInfo="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lae/c0$a$e;->a:Ltc/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
