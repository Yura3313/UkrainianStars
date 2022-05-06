.class public final Ltd/j$g;
.super Ljava/lang/Object;
.source "YoungPlayerLoginEnterEmailPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/j;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltd/j;


# direct methods
.method public constructor <init>(Ltd/j;)V
    .locals 0

    iput-object p1, p0, Ltd/j$g;->g:Ltd/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Ltd/j$g;->g:Ltd/j;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Ltd/j;->j1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Ltd/j$g;->g:Ltd/j;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Ltd/j;->j1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v3, p0, Ltd/j$g;->g:Ltd/j;

    .line 4
    iget-object p1, v3, Ltd/j;->d0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v3}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "missing_required_data"

    .line 6
    invoke-virtual {p1, v0, v2}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/String;Lke/l;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-boolean p1, v3, Ltd/j;->e0:Z

    if-nez p1, :cond_2

    .line 8
    invoke-static {v3}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "invalid_email_address"

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/String;Lke/l;)V

    goto/16 :goto_2

    .line 10
    :cond_2
    iget-object p1, v3, Ltd/j;->d0:Ljava/lang/String;

    .line 11
    sget v4, Lcom/supercell/id/R$id;->rememberCheckBox:I

    invoke-virtual {v3, v4}, Ltd/j;->j1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/view/Checkbox;

    const-string v5, "rememberCheckBox"

    invoke-static {v4, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v4, v4, Lcom/supercell/id/view/Checkbox;->j:Z

    .line 13
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v6

    .line 14
    iget-object v6, v6, Lvd/r;->q:Lmc/a;

    .line 15
    invoke-virtual {v3}, Ltd/o;->f1()Z

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "email"

    if-eqz p1, :cond_5

    const/4 v2, 0x6

    new-array v2, v2, [Lae/d;

    .line 16
    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v9

    .line 17
    iget-object v9, v9, Lvd/r;->s:Lpd/i;

    .line 18
    invoke-virtual {v9}, Lpd/i;->c()Ljava/lang/String;

    move-result-object v9

    .line 19
    new-instance v10, Lae/d;

    const-string v11, "lang"

    invoke-direct {v10, v11, v9}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v2, v0

    .line 20
    new-instance v0, Lae/d;

    invoke-direct {v0, v8, p1}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v1

    const/4 v0, 0x2

    const-string v1, "true"

    if-eqz v4, :cond_3

    move-object v8, v1

    goto :goto_1

    :cond_3
    const-string v8, "false"

    .line 21
    :goto_1
    new-instance v9, Lae/d;

    const-string v10, "remember"

    invoke-direct {v9, v10, v8}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v0

    const/4 v0, 0x3

    .line 22
    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v8

    .line 23
    iget-object v8, v8, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 24
    invoke-virtual {v8}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v8

    .line 25
    new-instance v9, Lae/d;

    const-string v10, "game"

    invoke-direct {v9, v10, v8}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v0

    const/4 v0, 0x4

    .line 26
    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v5

    .line 27
    iget-object v5, v5, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 28
    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v5

    .line 29
    new-instance v8, Lae/d;

    const-string v9, "env"

    invoke-direct {v8, v9, v5}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v0

    const/4 v0, 0x5

    .line 30
    new-instance v5, Lae/d;

    const-string v8, "young_player"

    invoke-direct {v5, v8, v1}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v0

    .line 31
    invoke-static {v2}, Lbe/u;->g([Lae/d;)Ljava/util/Map;

    move-result-object v0

    .line 32
    invoke-virtual {v6, v0, v7}, Lmc/a;->k(Ljava/util/Map;Z)Lse/f0;

    move-result-object v2

    .line 33
    new-instance v0, Ltd/h;

    invoke-direct {v0, p1, v4}, Ltd/h;-><init>(Ljava/lang/String;Z)V

    .line 34
    sget-object v5, Ltd/i;->g:Ltd/i;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v4, v0

    .line 35
    invoke-static/range {v2 .. v7}, Lvd/e1;->j(Lse/f0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/f0;

    :cond_4
    :goto_2
    return-void

    .line 36
    :cond_5
    invoke-static {v8}, Ls3/b;->h(Ljava/lang/String;)V

    throw v2
.end method
