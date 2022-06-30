.class public final Lvd/b$n;
.super Lse/h;
.source "SettingsGeneralTabFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lbe/w;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lvd/b;


# direct methods
.method public constructor <init>(Lvd/b;)V
    .locals 0

    iput-object p1, p0, Lvd/b$n;->f:Lvd/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbe/w;

    .line 2
    iget-object v0, p0, Lvd/b$n;->f:Lvd/b;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 4
    sget v1, Lcom/supercell/id/R$id;->tag_text_view:I

    invoke-virtual {v0, v1}, Lvd/b;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tag_text_view"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbe/w;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/supercell/id/model/IdProfile;->h:Lcom/supercell/id/model/IdSocialAccount;

    .line 6
    invoke-virtual {v1}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lae/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbe/w;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/supercell/id/model/IdProfile;->h:Lcom/supercell/id/model/IdSocialAccount;

    .line 8
    invoke-virtual {v1}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v1, Lvc/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lvd/b$n;->f:Lvd/b;

    sget v1, Lcom/supercell/id/R$id;->nickname_text_view:I

    invoke-virtual {v0, v1}, Lvd/b;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "nickname_text_view"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbe/w;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lvd/b$n;->f:Lvd/b;

    sget v1, Lcom/supercell/id/R$id;->change_name_button:I

    invoke-virtual {v0, v1}, Lvd/b;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lvd/b$n;->f:Lvd/b;

    invoke-virtual {v2, v1}, Lvd/b;->T0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "change_name_button"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lbe/w;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iget-object p1, p1, Lcom/supercell/id/model/IdProfile;->j:Ljava/util/Date;

    invoke-virtual {v2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 17
    sget p1, Lcom/supercell/id/R$color;->text_blue:I

    goto :goto_2

    :cond_3
    sget p1, Lcom/supercell/id/R$color;->gray80:I

    .line 18
    :goto_2
    invoke-static {v1, p1}, Lv/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :cond_4
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
