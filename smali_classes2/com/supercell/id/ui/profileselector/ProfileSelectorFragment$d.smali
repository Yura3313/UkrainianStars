.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;
.super Ljava/lang/Object;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lzd/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;->b:Ljava/lang/String;

    .line 2
    sget p1, Lcom/supercell/id/R$layout;->fragment_profile_selector_list_header:I

    iput p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;->a:I

    return-void
.end method


# virtual methods
.method public final b(Lzd/v1;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;->b:Ljava/lang/String;

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;->a:I

    return v0
.end method

.method public final e(Lzd/v1;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HeaderFirstItemRow(titleKey="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;->b:Ljava/lang/String;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
