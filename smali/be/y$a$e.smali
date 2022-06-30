.class public final Lbe/y$a$e;
.super Lbe/y$a;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lvc/s;


# direct methods
.method public constructor <init>(Lvc/s;)V
    .locals 1

    const-string v0, "profileInfo"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbe/y$a;-><init>()V

    iput-object p1, p0, Lbe/y$a$e;->a:Lvc/s;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbe/y$a$e;

    if-eqz v0, :cond_0

    check-cast p1, Lbe/y$a$e;

    iget-object v0, p0, Lbe/y$a$e;->a:Lvc/s;

    iget-object p1, p1, Lbe/y$a$e;->a:Lvc/s;

    invoke-static {v0, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lbe/y$a$e;->a:Lvc/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvc/s;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lbe/w;

    .line 2
    new-instance v2, Lbe/w$b;

    new-instance v15, Lcom/supercell/id/model/IdProfile;

    .line 3
    iget-object v3, v0, Lbe/y$a$e;->a:Lvc/s;

    .line 4
    iget-object v4, v3, Lvc/s;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 5
    iget-object v5, v3, Lvc/s;->b:Ljava/lang/String;

    .line 6
    iget-object v6, v3, Lvc/s;->c:Ljava/util/Date;

    .line 7
    iget-object v7, v3, Lvc/s;->d:Ljava/lang/String;

    .line 8
    iget-object v8, v3, Lvc/s;->e:Ljava/lang/String;

    .line 9
    iget-object v9, v3, Lvc/s;->f:Ljava/lang/String;

    .line 10
    iget-object v10, v3, Lvc/s;->g:Ljava/util/Date;

    .line 11
    iget-object v11, v3, Lvc/s;->h:Ljava/lang/String;

    .line 12
    iget-object v12, v3, Lvc/s;->i:Ljava/lang/String;

    .line 13
    iget-object v13, v3, Lvc/s;->j:Ljava/lang/String;

    .line 14
    iget-object v14, v3, Lvc/s;->k:Ljava/lang/String;

    move-object/from16 p1, v2

    .line 15
    iget-boolean v2, v3, Lvc/s;->l:Z

    .line 16
    iget-boolean v3, v3, Lvc/s;->m:Z

    move/from16 v16, v3

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lbe/w;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 18
    iget-object v3, v3, Lcom/supercell/id/model/IdProfile;->u:Ljava/util/List;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Lje/l;->f:Lje/l;

    :goto_0
    move-object/from16 v17, v3

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Lbe/w;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 21
    iget-object v3, v3, Lcom/supercell/id/model/IdProfile;->v:Ljava/util/List;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v3, Lje/l;->f:Lje/l;

    :goto_1
    move-object/from16 v18, v3

    .line 23
    iget-object v3, v0, Lbe/y$a$e;->a:Lvc/s;

    .line 24
    iget v3, v3, Lvc/s;->q:I

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1}, Lbe/w;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    iget-boolean v1, v1, Lcom/supercell/id/model/IdProfile;->x:Z

    move/from16 v20, v1

    move/from16 v19, v3

    move/from16 v1, v16

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    move/from16 v19, v3

    move/from16 v1, v16

    const/16 v20, 0x0

    :goto_2
    move-object v3, v15

    move-object v0, v15

    move v15, v2

    move/from16 v16, v1

    .line 27
    invoke-direct/range {v3 .. v20}, Lcom/supercell/id/model/IdProfile;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;IZ)V

    move-object/from16 v1, p1

    invoke-direct {v1, v0}, Lbe/w$b;-><init>(Lcom/supercell/id/model/IdProfile;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UpdateFromServer(profileInfo="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbe/y$a$e;->a:Lvc/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
