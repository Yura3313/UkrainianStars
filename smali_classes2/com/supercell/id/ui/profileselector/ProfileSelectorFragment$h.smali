.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;
.super Ljava/lang/Object;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lae/b2;


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

.field public final b:Lvc/c;

.field public final c:I

.field public final d:Lvc/w;


# direct methods
.method public constructor <init>(Lvc/c;I)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "profile"

    .line 1
    invoke-static {p1, v1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Lvc/c;

    iput p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->c:I

    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->d:Lvc/w;

    .line 3
    sget p1, Lcom/supercell/id/R$layout;->fragment_profile_selector_profile_row_view:I

    iput p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->a:I

    return-void
.end method

.method public constructor <init>(Lvc/w;I)V
    .locals 11

    const-string v0, "sharedProfile"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lvc/w;->a:Ljava/util/List;

    .line 5
    invoke-static {v0}, Lje/j;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/IdAccount;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/supercell/id/IdAccount;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v2, ""

    const-string v6, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/supercell/id/IdAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILse/e;)V

    .line 7
    :goto_0
    iget-object v1, p1, Lvc/w;->c:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lvc/w;->d:Lcom/supercell/id/model/ProfileImage;

    .line 9
    iget-object v3, p1, Lvc/w;->e:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/supercell/id/model/IdConnectedSystem;

    .line 11
    iget-object v5, v5, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    .line 12
    sget-object v6, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v6

    .line 13
    iget-object v6, v6, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 14
    invoke-virtual {v6}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/supercell/id/model/IdConnectedSystem;

    .line 15
    new-instance v3, Lvc/c;

    invoke-direct {v3, v0, v1, v2, v4}, Lvc/c;-><init>(Lcom/supercell/id/IdAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdConnectedSystem;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Lvc/c;

    iput p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->c:I

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->d:Lvc/w;

    .line 17
    sget p1, Lcom/supercell/id/R$layout;->fragment_profile_selector_profile_row_view:I

    iput p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lae/b2;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Lvc/c;

    .line 3
    iget-object v0, v0, Lvc/c;->b:Ljava/lang/String;

    .line 4
    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 5
    iget-object v2, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Lvc/c;

    .line 6
    iget-object v2, v2, Lvc/c;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Lvc/c;

    .line 9
    iget-object v0, v0, Lvc/c;->c:Lcom/supercell/id/model/ProfileImage;

    .line 10
    iget-object v2, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Lvc/c;

    .line 11
    iget-object v2, v2, Lvc/c;->c:Lcom/supercell/id/model/ProfileImage;

    .line 12
    invoke-static {v0, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final d(Lae/b2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Lvc/c;

    .line 2
    iget-object p1, p1, Lvc/c;->a:Lcom/supercell/id/IdAccount;

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Lvc/c;

    .line 4
    iget-object v0, v0, Lvc/c;->a:Lcom/supercell/id/IdAccount;

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/h;->b(Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdAccount;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Lvc/c;

    .line 2
    iget-object v0, v0, Lvc/c;->d:Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/supercell/id/model/IdConnectedSystem;->h:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Lvc/c;

    iget-object v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Lvc/c;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->c:I

    iget v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->d:Lvc/w;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->d:Lvc/w;

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Lvc/c;

    .line 2
    iget-object v0, v0, Lvc/c;->d:Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Lvc/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvc/c;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->d:Lvc/w;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvc/w;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileRow(profile="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Lvc/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sharedProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->d:Lvc/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
