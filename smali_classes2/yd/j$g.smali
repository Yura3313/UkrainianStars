.class public final Lyd/j$g;
.super Ljava/lang/Object;
.source "YoungPlayerLoginEnterEmailPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/j;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyd/j;


# direct methods
.method public constructor <init>(Lyd/j;)V
    .locals 0

    iput-object p1, p0, Lyd/j$g;->g:Lyd/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lyd/j$g;->g:Lyd/j;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lyd/j;->a1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lyd/j$g;->g:Lyd/j;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Lyd/j;->a1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v3, p0, Lyd/j$g;->g:Lyd/j;

    .line 4
    iget-object p1, v3, Lyd/j;->c0:Ljava/lang/String;

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
    invoke-static {v3}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "missing_required_data"

    .line 6
    invoke-virtual {p1, v0, v2}, Lcom/supercell/id/ui/MainActivity;->H(Ljava/lang/String;Lre/l;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-boolean p1, v3, Lyd/j;->d0:Z

    if-nez p1, :cond_2

    .line 8
    invoke-static {v3}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "invalid_email_address"

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/supercell/id/ui/MainActivity;->H(Ljava/lang/String;Lre/l;)V

    goto/16 :goto_2

    .line 10
    :cond_2
    iget-object p1, v3, Lyd/j;->c0:Ljava/lang/String;

    .line 11
    sget v2, Lcom/supercell/id/R$id;->rememberCheckBox:I

    invoke-virtual {v3, v2}, Lyd/j;->a1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/Checkbox;

    const-string v4, "rememberCheckBox"

    invoke-static {v2, v4}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v2, v2, Lcom/supercell/id/view/Checkbox;->j:Z

    .line 13
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v5

    .line 14
    iget-object v5, v5, Lae/u;->q:Lrc/a;

    .line 15
    invoke-virtual {v3}, Lyd/n;->W0()Z

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "email"

    .line 16
    invoke-static {p1, v7}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-array v8, v8, [Lie/d;

    .line 17
    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v9

    .line 18
    iget-object v9, v9, Lae/u;->s:Lud/i;

    .line 19
    invoke-virtual {v9}, Lud/i;->c()Ljava/lang/String;

    move-result-object v9

    .line 20
    new-instance v10, Lie/d;

    const-string v11, "lang"

    invoke-direct {v10, v11, v9}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v8, v0

    .line 21
    new-instance v0, Lie/d;

    invoke-direct {v0, v7, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v1

    const/4 v0, 0x2

    const-string v1, "true"

    if-eqz v2, :cond_3

    move-object v7, v1

    goto :goto_1

    :cond_3
    const-string v7, "false"

    .line 22
    :goto_1
    new-instance v9, Lie/d;

    const-string v10, "remember"

    invoke-direct {v9, v10, v7}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v0

    const/4 v0, 0x3

    .line 23
    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v7

    .line 24
    iget-object v7, v7, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 25
    invoke-virtual {v7}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v7

    .line 26
    new-instance v9, Lie/d;

    const-string v10, "game"

    invoke-direct {v9, v10, v7}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v0

    const/4 v0, 0x4

    .line 27
    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v4

    .line 28
    iget-object v4, v4, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 29
    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v4

    .line 30
    new-instance v7, Lie/d;

    const-string v9, "env"

    invoke-direct {v7, v9, v4}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v8, v0

    const/4 v0, 0x5

    .line 31
    new-instance v4, Lie/d;

    const-string v7, "young_player"

    invoke-direct {v4, v7, v1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v0

    .line 32
    invoke-static {v8}, Lje/t;->l([Lie/d;)Ljava/util/Map;

    move-result-object v0

    .line 33
    invoke-virtual {v5, v0, v6}, Lrc/a;->k(Ljava/util/Map;Z)Lze/f0;

    move-result-object v0

    .line 34
    new-instance v4, Lyd/h;

    invoke-direct {v4, p1, v2}, Lyd/h;-><init>(Ljava/lang/String;Z)V

    .line 35
    sget-object v5, Lyd/i;->g:Lyd/i;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v0

    .line 36
    invoke-static/range {v2 .. v7}, Lae/t1;->j(Lze/f0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;I)Lze/f0;

    :cond_4
    :goto_2
    return-void
.end method
