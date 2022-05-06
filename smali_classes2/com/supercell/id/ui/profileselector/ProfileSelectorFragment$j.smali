.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;
.super Ljava/lang/Object;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lvd/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Ljava/lang/String;

    .line 2
    sget p1, Lcom/supercell/id/R$layout;->list_item_section_header:I

    iput p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->a:I

    return-void
.end method


# virtual methods
.method public a(Lvd/j1;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Ljava/lang/String;

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "other"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->a:I

    return v0
.end method

.method public d(Lvd/j1;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SectionHeaderRow(titleKey="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
