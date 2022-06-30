.class public final Lbe/y$a$f;
.super Lbe/y$a;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lbe/y$a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v1

    .line 1
    :cond_7
    invoke-direct {p0}, Lbe/y$a;-><init>()V

    iput-object p1, p0, Lbe/y$a$f;->a:Ljava/lang/String;

    iput-object p2, p0, Lbe/y$a$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lbe/y$a$f;->c:Ljava/lang/String;

    iput-object p4, p0, Lbe/y$a$f;->d:Ljava/lang/String;

    iput-object p5, p0, Lbe/y$a$f;->e:Ljava/lang/String;

    iput-object p6, p0, Lbe/y$a$f;->f:Ljava/lang/String;

    iput-object p7, p0, Lbe/y$a$f;->g:Ljava/lang/Boolean;

    iput-object p8, p0, Lbe/y$a$f;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbe/y$a$f;

    if-eqz v0, :cond_0

    check-cast p1, Lbe/y$a$f;

    iget-object v0, p0, Lbe/y$a$f;->a:Ljava/lang/String;

    iget-object v1, p1, Lbe/y$a$f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe/y$a$f;->b:Ljava/lang/String;

    iget-object v1, p1, Lbe/y$a$f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe/y$a$f;->c:Ljava/lang/String;

    iget-object v1, p1, Lbe/y$a$f;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe/y$a$f;->d:Ljava/lang/String;

    iget-object v1, p1, Lbe/y$a$f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe/y$a$f;->e:Ljava/lang/String;

    iget-object v1, p1, Lbe/y$a$f;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe/y$a$f;->f:Ljava/lang/String;

    iget-object v1, p1, Lbe/y$a$f;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe/y$a$f;->g:Ljava/lang/Boolean;

    iget-object v1, p1, Lbe/y$a$f;->g:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe/y$a$f;->h:Ljava/lang/Boolean;

    iget-object p1, p1, Lbe/y$a$f;->h:Ljava/lang/Boolean;

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
    .locals 3

    iget-object v0, p0, Lbe/y$a$f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbe/y$a$f;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbe/y$a$f;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbe/y$a$f;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbe/y$a$f;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbe/y$a$f;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbe/y$a$f;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbe/y$a$f;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbe/w;

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Lbe/w;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbe/y$a$f;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v2, p0, Lbe/y$a$f;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/supercell/id/model/IdProfile;->k:Ljava/lang/String;

    .line 7
    :goto_1
    iget-object v3, p0, Lbe/y$a$f;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v3, v0, Lcom/supercell/id/model/IdProfile;->l:Ljava/lang/String;

    .line 9
    :goto_2
    iget-object v4, p0, Lbe/y$a$f;->d:Ljava/lang/String;

    if-eqz v4, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    iget-object v4, v0, Lcom/supercell/id/model/IdProfile;->m:Ljava/lang/String;

    .line 11
    :goto_3
    iget-object v5, p0, Lbe/y$a$f;->e:Ljava/lang/String;

    if-eqz v5, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    iget-object v5, v0, Lcom/supercell/id/model/IdProfile;->o:Ljava/lang/String;

    .line 13
    :goto_4
    iget-object v6, p0, Lbe/y$a$f;->f:Ljava/lang/String;

    if-eqz v6, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    iget-object v6, v0, Lcom/supercell/id/model/IdProfile;->p:Ljava/lang/String;

    .line 15
    :goto_5
    iget-object v7, p0, Lbe/y$a$f;->g:Ljava/lang/Boolean;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_6

    .line 16
    :cond_6
    iget-boolean v7, v0, Lcom/supercell/id/model/IdProfile;->s:Z

    .line 17
    :goto_6
    iget-object v8, p0, Lbe/y$a$f;->h:Ljava/lang/Boolean;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_7

    .line 18
    :cond_7
    iget-boolean v8, v0, Lcom/supercell/id/model/IdProfile;->t:Z

    :goto_7
    const v9, 0x1e645

    .line 19
    invoke-static/range {v0 .. v9}, Lcom/supercell/id/model/IdProfile;->a(Lcom/supercell/id/model/IdProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lbe/w;->c(Lcom/supercell/id/model/IdProfile;)Lbe/w;

    move-result-object p1

    goto :goto_8

    :cond_8
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UpdateLocal(name="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbe/y$a$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbe/y$a$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbe/y$a$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbe/y$a$f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", underReviewImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbe/y$a$f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", underReviewImageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbe/y$a$f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forcedOfflineStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbe/y$a$f;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockIncomingFriendRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbe/y$a$f;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
