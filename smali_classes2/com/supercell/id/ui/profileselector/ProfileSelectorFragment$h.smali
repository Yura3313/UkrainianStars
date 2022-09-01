.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;
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
    name = "h"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/supercell/id/IdAccount;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/IdAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/supercell/id/model/ProfileImage;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Integer;

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/supercell/id/IdAccount;Ljava/util/List;Lcom/supercell/id/model/IdConnectedSystem;Lvc/s;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/supercell/id/IdAccount;",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdAccount;",
            ">;",
            "Lcom/supercell/id/model/IdConnectedSystem;",
            "Lvc/s;",
            "I)V"
        }
    .end annotation

    const-string v0, "scid"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 1
    iget-object v1, p5, Lvc/s;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p5, :cond_1

    .line 2
    iget-object p5, p5, Lvc/s;->c:Lcom/supercell/id/model/ProfileImage;

    if-eqz p5, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p5, Lcom/supercell/id/model/ProfileImage$Empty;->h:Lcom/supercell/id/model/ProfileImage$Empty;

    :goto_1
    if-eqz p4, :cond_2

    .line 4
    iget-object v2, p4, Lcom/supercell/id/model/IdConnectedSystem;->h:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz p4, :cond_3

    .line 5
    iget-object p4, p4, Lcom/supercell/id/model/IdConnectedSystem;->j:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object p4, v0

    .line 6
    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->f:Lcom/supercell/id/IdAccount;

    iput-object p3, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->j:Lcom/supercell/id/model/ProfileImage;

    iput-object v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->l:Ljava/lang/Integer;

    iput p6, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->m:I

    .line 7
    sget p1, Lcom/supercell/id/R$layout;->fragment_profile_selector_profile_row_view:I

    iput p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->a:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Lcom/supercell/id/IdAccount;

    .line 11
    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_5

    const/4 p4, 0x1

    :cond_5
    if-eqz p4, :cond_6

    goto :goto_5

    :cond_6
    move-object p3, v0

    :goto_5
    if-eqz p3, :cond_4

    .line 12
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 13
    :cond_7
    invoke-static {p1}, Lje/j;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->f:Lcom/supercell/id/IdAccount;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->g:Ljava/util/List;

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 17
    check-cast p3, Lcom/supercell/id/IdAccount;

    .line 18
    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 19
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 20
    :cond_a
    invoke-static {p2}, Lje/j;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_7
    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->c:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->f:Lcom/supercell/id/IdAccount;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->g:Ljava/util/List;

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 24
    check-cast p3, Lcom/supercell/id/IdAccount;

    .line 25
    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 26
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 27
    :cond_d
    invoke-static {p2}, Lje/j;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_9
    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->d:Ljava/lang/String;

    .line 28
    iget-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->c:Ljava/lang/String;

    if-eqz p2, :cond_e

    move-object v0, p2

    goto :goto_a

    :cond_e
    if-eqz p1, :cond_f

    .line 29
    :try_start_0
    invoke-static {}, Lc6/f;->f()Lc6/f;

    move-result-object p2

    const-string p3, "ZZ"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p5, Lc6/k;

    invoke-direct {p5}, Lc6/k;-><init>()V

    .line 31
    invoke-virtual {p2, p1, p3, p4, p5}, Lc6/f;->t(Ljava/lang/CharSequence;Ljava/lang/String;ZLc6/k;)V

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x202a

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lc6/f;->f()Lc6/f;

    move-result-object p3

    const/4 p4, 0x2

    invoke-virtual {p3, p5, p4}, Lc6/f;->c(Lc6/k;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x202c

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, p1

    .line 33
    :cond_f
    :goto_a
    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lae/a2;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->i:Ljava/lang/String;

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    iget-object v2, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->j:Lcom/supercell/id/model/ProfileImage;

    iget-object v2, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->j:Lcom/supercell/id/model/ProfileImage;

    invoke-static {v0, v2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->l:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->l:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->a:I

    return v0
.end method

.method public final d(Lae/a2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->h:Ljava/lang/String;

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->h:Ljava/lang/String;

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

    instance-of v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->f:Lcom/supercell/id/IdAccount;

    iget-object v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->f:Lcom/supercell/id/IdAccount;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->g:Ljava/util/List;

    iget-object v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->j:Lcom/supercell/id/model/ProfileImage;

    iget-object v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->j:Lcom/supercell/id/model/ProfileImage;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->l:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->l:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->m:I

    iget p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->m:I

    if-ne v0, p1, :cond_0

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

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->f:Lcom/supercell/id/IdAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->g:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->i:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->j:Lcom/supercell/id/model/ProfileImage;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->k:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProfileRow(localAccount="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->f:Lcom/supercell/id/IdAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sharedAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->j:Lcom/supercell/id/model/ProfileImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->m:I

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
