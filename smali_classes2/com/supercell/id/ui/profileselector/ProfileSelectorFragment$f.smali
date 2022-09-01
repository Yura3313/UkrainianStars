.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;
.super Ljava/lang/Object;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lae/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/IdAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/supercell/id/model/ProfileImage;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lvc/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdAccount;",
            ">;",
            "Lvc/s;",
            ")V"
        }
    .end annotation

    const-string v0, "scid"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lvc/s;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p3, Lvc/s;->c:Lcom/supercell/id/model/ProfileImage;

    .line 3
    iget-object p3, p3, Lvc/s;->h:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lje/f;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/supercell/id/model/IdConnectedSystem;

    .line 7
    iget-object v3, v3, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lje/j;->O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    invoke-static {p3}, Lje/j;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    const-string v2, "image"

    .line 10
    invoke-static {v1, v2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->i:Lcom/supercell/id/model/ProfileImage;

    iput-object p3, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->j:Ljava/util/List;

    .line 12
    sget p1, Lcom/supercell/id/R$layout;->fragment_profile_selector_not_bound_profile_row_view:I

    iput p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->a:I

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 15
    check-cast p3, Lcom/supercell/id/IdAccount;

    .line 16
    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {p1}, Lje/j;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->b:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->f:Ljava/util/List;

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 22
    check-cast p3, Lcom/supercell/id/IdAccount;

    .line 23
    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 24
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_4
    invoke-static {p2}, Lje/j;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->c:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->f:Ljava/util/List;

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 29
    check-cast p3, Lcom/supercell/id/IdAccount;

    .line 30
    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    move-object v0, p3

    :cond_7
    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_8
    invoke-static {p2}, Lje/j;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->d:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->b:Ljava/lang/String;

    if-eqz p1, :cond_9

    :catch_0
    :goto_4
    move-object v0, p1

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->c:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 34
    :try_start_0
    invoke-static {}, Lc6/f;->f()Lc6/f;

    move-result-object p2

    const-string p3, "ZZ"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    .line 36
    invoke-virtual {p2, p1, p3, v1, v0}, Lc6/f;->t(Ljava/lang/CharSequence;Ljava/lang/String;ZLc6/k;)V

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x202a

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lc6/f;->f()Lc6/f;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p3, v0, v1}, Lc6/f;->c(Lc6/k;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x202c

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 38
    :cond_a
    :goto_5
    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lae/a2;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->h:Ljava/lang/String;

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;

    iget-object v2, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->i:Lcom/supercell/id/model/ProfileImage;

    iget-object v2, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->i:Lcom/supercell/id/model/ProfileImage;

    invoke-static {v0, v2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->j:Ljava/util/List;

    iget-object v2, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->j:Ljava/util/List;

    invoke-static {v0, v2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->a:I

    return v0
.end method

.method public final d(Lae/a2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->g:Ljava/lang/String;

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->i:Lcom/supercell/id/model/ProfileImage;

    iget-object v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->i:Lcom/supercell/id/model/ProfileImage;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->j:Ljava/util/List;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->j:Ljava/util/List;

    invoke-static {v0, p1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->i:Lcom/supercell/id/model/ProfileImage;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->j:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NotBoundProfileRow(accounts="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->i:Lcom/supercell/id/model/ProfileImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectedGames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->j:Ljava/util/List;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Ltb/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
