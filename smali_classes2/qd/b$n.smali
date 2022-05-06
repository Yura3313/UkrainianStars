.class public final Lqd/b$n;
.super Lle/j;
.source "SettingsGeneralTabFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lwd/x;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqd/b;


# direct methods
.method public constructor <init>(Lqd/b;)V
    .locals 0

    iput-object p1, p0, Lqd/b$n;->g:Lqd/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwd/x;

    .line 2
    iget-object v0, p0, Lqd/b$n;->g:Lqd/b;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 4
    sget v1, Lcom/supercell/id/R$id;->tag_text_view:I

    invoke-virtual {v0, v1}, Lqd/b;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tag_text_view"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwd/x;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lc5/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lqd/b$n;->g:Lqd/b;

    sget v1, Lcom/supercell/id/R$id;->nickname_text_view:I

    invoke-virtual {v0, v1}, Lqd/b;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "nickname_text_view"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwd/x;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/supercell/id/model/IdProfile;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lqd/b$n;->g:Lqd/b;

    sget v1, Lcom/supercell/id/R$id;->change_name_button:I

    invoke-virtual {v0, v1}, Lqd/b;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lqd/b$n;->g:Lqd/b;

    invoke-virtual {v2, v1}, Lqd/b;->c1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "change_name_button"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lwd/x;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iget-object p1, p1, Lcom/supercell/id/model/IdProfile;->k:Ljava/util/Date;

    invoke-virtual {v2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 13
    sget p1, Lcom/supercell/id/R$color;->text_blue:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/supercell/id/R$color;->gray80:I

    .line 14
    :goto_1
    invoke-static {v1, p1}, Lv/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 15
    :cond_2
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
