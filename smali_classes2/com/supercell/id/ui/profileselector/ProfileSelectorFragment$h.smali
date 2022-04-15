.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;
.super Ljava/lang/Object;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lwd/j1;


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

.field public final b:Ltc/c;

.field public final c:I

.field public final d:Ltc/v;


# direct methods
.method public constructor <init>(Ltc/c;ILtc/v;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Ltc/c;

    iput p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->c:I

    iput-object p3, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->d:Ltc/v;

    .line 2
    sget p1, Lcom/supercell/id/R$layout;->fragment_profile_selector_profile_row_view:I

    iput p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->a:I

    return-void

    :cond_0
    const-string p1, "profile"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lwd/j1;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Ltc/c;

    .line 3
    iget-object v0, v0, Ltc/c;->b:Ljava/lang/String;

    .line 4
    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 5
    iget-object v2, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Ltc/c;

    .line 6
    iget-object v2, v2, Ltc/c;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Ltc/c;

    .line 9
    iget-object v0, v0, Ltc/c;->c:Lcom/supercell/id/model/ProfileImage;

    .line 10
    iget-object v2, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Ltc/c;

    .line 11
    iget-object v2, v2, Ltc/c;->c:Lcom/supercell/id/model/ProfileImage;

    .line 12
    invoke-static {v0, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const-string p1, "other"

    .line 13
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lwd/j1;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Ltc/c;

    .line 2
    iget-object p1, p1, Ltc/c;->a:Lcom/supercell/id/IdAccount;

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Ltc/c;

    .line 4
    iget-object v0, v0, Ltc/c;->a:Lcom/supercell/id/IdAccount;

    .line 5
    invoke-static {p1, v0}, Le1/c;->d(Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdAccount;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "other"

    .line 6
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->a:I

    return v0
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
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Ltc/c;

    .line 2
    iget-object v0, v0, Ltc/c;->d:Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/supercell/id/model/IdConnectedSystem;->h:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Ltc/c;

    iget-object v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Ltc/c;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->c:I

    iget v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->d:Ltc/v;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->d:Ltc/v;

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Ltc/c;

    .line 2
    iget-object v0, v0, Ltc/c;->d:Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/supercell/id/model/IdConnectedSystem;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Ltc/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltc/c;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->d:Ltc/v;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ltc/v;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileRow(profile="

    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Ltc/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sharedProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->d:Ltc/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
